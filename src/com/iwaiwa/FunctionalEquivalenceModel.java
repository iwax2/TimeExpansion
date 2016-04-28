package com.iwaiwa;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FunctionalEquivalenceModel {
	private ArrayList<String> result = new ArrayList<String>();
	private Verilog comb_circuit = null;
	private String module_name_ref = "b14_bs_ref";
	private String module_name_imp = "b14_bs_imp";
	private String module_name_t1  = "b14_bs_t1"; // t1はref/imp共通で観測点が追加されている
	private String module_name_t2r = "b14_bs_t2_ref"; // refのt2はオリジナルの組合せ回路
	private String module_name_t2i = "b14_bs_t2_imp"; // impのt2は縮退故障が入ってる
	private String fault = "stf"; // こんなのが入ってますよと言う
	private String wire  = "U567/Z"; // あくまで例

	public FunctionalEquivalenceModel( Verilog comb_circuit ) {
		this.comb_circuit = comb_circuit;

		String mod_name = comb_circuit.getModuleName();
		module_name_ref = mod_name + "_bs_ref";
		module_name_imp = mod_name + "_bs_imp";
		module_name_t1  = mod_name + "_bs_t1";
		module_name_t2r = mod_name + "_bs_t2_ref";
		module_name_t2i = mod_name + "_bs_t2_imp";
	}

	public void printVerilog() {
		for( String s : result ) {
			System.out.println(s);
		}
	}
	public void writeVerilog( String file ) {
		try {
			BufferedWriter bw = new BufferedWriter(new FileWriter(file));
			for( String s : result ) {
				for( String t : s.split("\n") ) {
					bw.write(Verilog.clearLine80(t));
					bw.newLine();
				}
			}
			bw.close();
		} catch( Exception e ) { e.printStackTrace(); }
	}


	/**
	 * 片山さんの遷移故障の冗長判定手法を使うための時間展開
	 * equivalent-check 故障リスト中の単一遷移故障 オプションで指定可能。何も指定しなければ単純に時間展開するだけ
	 * t=1に0/1を設定するように設計変更、t=2にsa0/1を設定して 出力ファイル名_故障_信号線名.flt に出力
	 * 合わせて出力ファイル名は オリジナルの出力ファイル名_故障_信号線名.v に変更
	 * @param wire 冗長判定したい対象の故障リスト中の単一遷移故障（stf   NO   U567/Z）など
	 */
	public void addEquivalentCheckModel( String transition_fault ) {
		Matcher tf_match = Pattern.compile("\\s*(st[rf])\\s+(\\S+)\\s+(\\S+).*").matcher(transition_fault);
		if( tf_match.matches() ) {
			fault = tf_match.group(1);
			wire  = tf_match.group(3);
			int sa_value = (fault.equals("str"))?0:1; // strなら固定値、縮退故障ともに0, stfなら1
			ArrayList<String> t1 = comb_circuit.addObservationPoint( module_name_t1, wire, sa_value );
			ArrayList<String> t2_ref = comb_circuit.getModuleWithNewName( module_name_t2r );
			ArrayList<String> t2_imp = comb_circuit.insertStuck( module_name_t2i, wire, sa_value );
			TimeExpansionModel ref = new TimeExpansionModel(comb_circuit, module_name_ref, module_name_t1, module_name_t2r);
			ref.setModule_t1(t1);
			ref.setModule_t2(t2_ref);
			_generateRefModule(ref);
			TimeExpansionModel imp = new TimeExpansionModel(comb_circuit, module_name_imp, module_name_t1, module_name_t2i);
			imp.setModule_t1(t1);
			imp.setModule_t2(t2_imp);
			_generateImpModule(imp);
		} else {
			System.out.println("Error: Cannot analyze the following fault desicription.");
			System.out.println(transition_fault);
		}
	}

	private void _generateRefModule( TimeExpansionModel ref ) {
		ref.expandWithBroadSide();
		ref.addPort("tp_ref, tp_imp", "out");
		ref.insertObservationPointTo(module_name_t1, comb_circuit.getTestPointName(wire), comb_circuit.getStuckAtName(wire));
		ref.connectObservationPoint(comb_circuit.getTestPointName(wire), "tp_ref");
		ref.connectObservationPoint(comb_circuit.getStuckAtName(wire),   "tp_imp");
		for( String s: ref.getTopmodule() ) {
			result.add(s);
		}
		result.add("");
		for( String s: ref.getModule_t1() ) {
			result.add(s);
		}
		result.add("");
		for( String s: ref.getModule_t2() ) {
			result.add(s);
		}
		result.add("");
	}
	private void _generateImpModule( TimeExpansionModel imp ) {
		imp.expandWithBroadSide();
		imp.addPort("tp_ref, tp_imp", "out");
		imp.insertObservationPointTo(module_name_t1, comb_circuit.getTestPointName(wire), comb_circuit.getStuckAtName(wire));
		imp.connectObservationPoint(comb_circuit.getStuckAtName(wire),   "tp_ref");
		imp.connectObservationPoint(comb_circuit.getTestPointName(wire), "tp_imp");
		for( String s: imp.getTopmodule() ) {
			result.add(s);
		}
		result.add("");
		for( String s: imp.getModule_t2() ) {
			result.add(s);
		}
		result.add("");
	}
}
