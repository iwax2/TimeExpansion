package com.iwaiwa;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.util.ArrayList;

public class TimeExpansionModel {
	private Verilog v = null;
	private String module_name = null;
	private ArrayList<String> input_definition  = new ArrayList<String>();
	private ArrayList<String> output_definition = new ArrayList<String>();
	private ArrayList<String> wire_definition   = new ArrayList<String>();
	private ArrayList<String> t1_definition     = new ArrayList<String>();
	private ArrayList<String> t2_definition     = new ArrayList<String>();
	private ArrayList<String> assign_definition = new ArrayList<String>();
	private String module_name_t1 = null;
	private String module_name_t2 = null;
	private ArrayList<String> topmodule = null;
	private ArrayList<String> module_t1 = null;
	private ArrayList<String> module_t2 = null;

	public TimeExpansionModel( Verilog v ) {
		this.v = v;
		this.module_name = v.getModuleName() + "_bs";
		module_name_t1 = v.getModuleName() + "_t1";
		module_name_t2 = v.getModuleName() + "_t2";
		module_t1 = v.getModuleWithNewName(module_name_t1);
		module_t2 = v.getModuleWithNewName(module_name_t2);
	}

	public TimeExpansionModel( Verilog v, String module_name, String module_name_t1, String module_name_t2 ) {
		this.v = v;
		this.module_name = module_name;
		this.module_name_t1 = module_name_t1;
		this.module_name_t2 = module_name_t2;
	}

	public void printVerilog() {
		for( String s : topmodule ) {
			System.out.println(s);
		}
		System.out.println();
		for( String s : module_t1 ) {
			System.out.println(s);
		}
		System.out.println();
		for( String s : module_t2 ) {
			System.out.println(s);
		}
	}
	public void writeVerilog( String file ) {
		try {
			BufferedWriter bw = new BufferedWriter(new FileWriter(file));
			for( String s : topmodule ) {
				bw.write(Verilog.clearLine80(s));
				bw.newLine();
			}
			bw.newLine();
			for( String s : module_t1 ) {
				bw.write(Verilog.clearLine80(s));
				bw.newLine();
			}
			bw.newLine();
			for( String s : module_t2 ) {
				bw.write(Verilog.clearLine80(s));
				bw.newLine();
			}
			bw.close();
		} catch( Exception e ) { e.printStackTrace(); }
	}

	public void expandWithBroadSide() {
		for( String in: v.getPp_names().getPis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t1;");
		}
		for( String in: v.getPp_names().getPis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t2;");
		}
		for( String in: v.getPp_names().getPpis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t1;");
		}
		for( String in: v.getPp_names().getPpis() ) {
			wire_definition.add("\twire " + in.replaceFirst("]", "] ").replaceAll("pp[io]_", "")+";");
		}
		for( String out: v.getPp_names().getPos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t1;");
		}
		for( String out: v.getPp_names().getPos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t2;");
		}
		for( String out: v.getPp_names().getPpos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t2;");
		}

		t1_definition.add(module_name_t1+" t1 (");
		for( String in: v.getPp_names().getPis() ) {
			in = in.replaceFirst("\\[\\d+:\\d+\\]", "");
			t1_definition.add("\t." + in +"(" + in + "_t1), ");
		}
		for( String in: v.getPp_names().getPpis() ) {
			in = in.replaceFirst("\\[\\d+:\\d+\\]", "");
			t1_definition.add("\t." + in +"(" + in + "_t1), ");
		}
		for( String out: v.getPp_names().getPos() ) {
			out = out.replaceFirst("\\[\\d+:\\d+\\]", "");
			t1_definition.add("\t." + out +"(" + out+"_t1), ");
		}
		for( String out: v.getPp_names().getPpos() ) {
			out = out.replaceFirst("\\[\\d+:\\d+\\]", "");
			t1_definition.add("\t." + out +"(" + out.replaceAll("pp[io]_", "")+"), ");
		}
		String last_line = t1_definition.remove(t1_definition.size()-1);
		t1_definition.add(last_line.substring(0, last_line.length()-2)+" );");

		t2_definition.add(module_name_t2+" t2 (");
		for( String in: v.getPp_names().getPis() ) {
			in = in.replaceFirst("\\[\\d+:\\d+\\]", "");
			t2_definition.add("\t." + in +"(" + in+"_t2), ");
		}
		for( String in: v.getPp_names().getPpis() ) {
			in = in.replaceFirst("\\[\\d+:\\d+\\]", "");
			t2_definition.add("\t." + in +"(" + in.replaceAll("pp[io]_", "")+"), ");
		}
		for( String out: v.getPp_names().getPos() ) {
			out = out.replaceFirst("\\[\\d+:\\d+\\]", "");
			t2_definition.add("\t." + out +"(" + out+"_t2), ");
		}
		for( String out: v.getPp_names().getPpos() ) {
			out = out.replaceFirst("\\[\\d+:\\d+\\]", "");
			t2_definition.add("\t." + out +"(" + out+"_t2), ");
		}
		last_line = t2_definition.remove(t2_definition.size()-1);
		t2_definition.add(last_line.substring(0, last_line.length()-2)+" );");
		_completeVerilog();
	}

	private ArrayList<String> _completeVerilog() {
		topmodule = new ArrayList<String>();
		StringBuffer module_definition = new StringBuffer("module ");
		module_definition.append(module_name);
		module_definition.append(" ( ");
		for( String in: input_definition ) {
			module_definition.append(in.replaceFirst("\\s*input\\s*(\\[\\d+:\\d+\\])?\\s*", "").replaceAll("[\\s;]", ""));
			module_definition.append(", ");
		}
		for( String out: output_definition ) {
			module_definition.append(out.replaceFirst("\\s*output\\s*(\\[\\d+:\\d+\\])?\\s*", "").replaceAll("[\\s;]", ""));
			module_definition.append(", ");
		}
		module_definition.delete(module_definition.length()-2, module_definition.length());
		module_definition.append(" );");
		topmodule.add(module_definition.toString());
		for( String s: input_definition ) {
			topmodule.add(s);
		}
		for( String s: output_definition ) {
			topmodule.add(s);
		}
		for( String s: wire_definition ) {
			topmodule.add(s);
		}
		for( String s: assign_definition ) {
			topmodule.add(s);
		}
		for( String s: t1_definition ) {
			topmodule.add(s);
		}
		for( String s: t2_definition ) {
			topmodule.add(s);
		}
		topmodule.add("endmodule");

		return topmodule;
	}

	/**
	 * 観測点と縮退点をモジュール呼び出し時に追加する
	 * @param target_module 呼び出すモジュール名
	 * @param
	 */
	public void insertObservationPointTo( String target_module, String observation, String stuckat ) {
		if( target_module.equals(module_name_t1) ) {
			String last_line = t1_definition.remove(t1_definition.size()-1);
			t1_definition.add("\t." + observation +"(" + observation +"), ");
			t1_definition.add("\t." + stuckat +"(" + stuckat +"), ");
			t1_definition.add(last_line);
		} else {
			System.out.println("そんなモジュール知りません！");
			System.out.println(target_module);
		}
//		for( String s: t1_definition ) {
//			System.out.println(s);
//		}
		_completeVerilog();
	}


	/**
	 * 片山さんの手法で観測点（tp_U567_A/sa_U567_Aなど）を外部出力（tp_[ref|imp]）に接続します
	 * @param observation 観測点
	 * @param primary_output 外部出力名
	 */
	public void connectObservationPoint( String observation, String primary_output ) {
		wire_definition.add("\twire "+observation+";");
		assign_definition.add("\tassign "+primary_output+" = "+observation+";");
		_completeVerilog();
	}


	public ArrayList<String> getTopmodule() {
		return topmodule;
	}

	public void setModule_t1(ArrayList<String> module_t1) {
		this.module_t1 = module_t1;
	}

	public void setModule_t2(ArrayList<String> module_t2) {
		this.module_t2 = module_t2;
	}

	public ArrayList<String> getModule_t1() {
		return module_t1;
	}

	public ArrayList<String> getModule_t2() {
		return module_t2;
	}

	/**
	 * 時間展開モデルの上位層に外部入出力を付与します
	 * @param name 追加したい外部入出力名（カンマ区切りで複数追加が可能）
	 * @param inout 入力か出力か？in/outで指定してください
	 * @return 付与してできあがった回路記述
	 */
	public ArrayList<String> addPort( String name, String inout ) {
		if( inout.equals("in") ) {
			input_definition.add("");
		} else {
			output_definition.add("\toutput " + name + ";");
		}
		return _completeVerilog();

	}



}
