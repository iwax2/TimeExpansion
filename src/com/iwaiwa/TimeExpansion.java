package com.iwaiwa;

import java.io.File;


public class TimeExpansion {
	public static String usage = "usage: time_expansion [expansion.conf]";
//	public static String version = "time_expansion ver-1.0a @ Apr. 22, 2016"; // いちおうできた
//	public static String version = "time_expansion ver-1.0.1a @ Apr. 28, 2016"; // clear80Lineのバグつぶし
//	public static String version = "time_expansion ver-1.0.2a @ Apr. 28, 2016"; // ↑つぶせてなかった
//	public static String version = "time_expansion ver-1.1.0a @ May. 9, 2016";  // 配列表現に対応
	public static String version = "time_expansion ver-1.2.0a @ May. 12, 2016"; // 縮退点ではダメだったのでAND/ORを入れる方式に変更

	/**
	 * @param args 引数<br>
	 * args[0] :expansion.conf
	 */
	public static void main(String[] args) {
		for( int i=0; i<args.length; i++ ) {
			if( args[i].equals("-h") || args[i].equals("-help") ) {
				System.out.println(usage);
				return;
			}
			if( args[i].equals("-v") || args[i].equals("-ver") || args[i].equals("-version") ) {
				System.out.println(usage);
				System.out.println(version);
				return;
			}
		}

		String expansion_conf  = "expansion.conf";
		if( args.length > 0 ) {
			expansion_conf = args[0];
		}
		if( !((new File(expansion_conf)).isFile()) ) {
			System.out.println("Cannot find configuration file, "+expansion_conf);
			System.out.println(usage);
			return;
		}

		ExpansionConf conf = new ExpansionConf(expansion_conf);
		Verilog v = new Verilog( conf );
		v.generateCombCicuit();
		if( ("BroadSide").equals(conf.getExpand_method()) ) { // broadside
			TimeExpansionModel tem = new TimeExpansionModel(v);
			tem.expandWithBroadSide();
			tem.writeVerilog( conf.getOutput_file() );
//			tem.printVerilog();
		} else if( ("SkewedLoad").equals(conf.getExpand_method()) ) {
			// skewedloadはそのうち書く
		} else if( conf.getEquivalent_check() != null ) {
			// 片山さんの遷移故障の冗長判定手法で使う equivalent-check <遷移故障名>
			FunctionalEquivalenceModel fem = new FunctionalEquivalenceModel(v);
			fem.addEquivalentCheckModel(conf.getEquivalent_check());
			fem.writeVerilog( conf.getOutput_file() );
//			fem.printVerilog();
		} else {
			// 時間展開せずに出力
			v.writeVerilog( conf.getOutput_file() );
//			v.printVerilog();
		}

		System.out.println("Time expansion finished.");

	}
}
