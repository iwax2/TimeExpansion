package com.iwaiwa;

import java.io.File;


public class TimeExpansion {
	public static String usage = "usage: time_expansion [expansion.conf]";
	public static String version = "time_expansion ver-0.1a @ Apr. 13, 2016"; // まだ何もできてない

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
//		v.writeVerilog( conf.getOutput_file() );
//		v.printVerilog();
		TimeExpansionModel tem = new TimeExpansionModel(v);
		if( conf.getExpand_method().equals("BroadSide")  ) { // broadside
			tem.expandWithBroadSide();
		} else {
			// skewedloadはそのうち書く
		}
		if( conf.getEquivalent_check() != null ) {
			// 片山さんの遷移故障の冗長判定手法で使う equivalent-check <遷移故障名>
			tem.addEquivalentCheckModel(conf.getEquivalent_check());
		}
		tem.completeVerilog();
//		tem.printVerilog();
		tem.writeVerilog( conf.getOutput_file() );
	}
}
