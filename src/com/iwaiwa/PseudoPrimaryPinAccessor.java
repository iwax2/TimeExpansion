package com.iwaiwa;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PseudoPrimaryPinAccessor {
	private LinkedList<Integer> index_of_reg = new LinkedList<Integer>();
	private ArrayList<String> pin_names = new ArrayList<String>();

	/**
	 * コンストラクタ
	 * @param expansion_conf 設定ファイル
	 * @param ffs Verilog本文中のFF宣言(FD1 U1 (.D...)など)
	 */
	public PseudoPrimaryPinAccessor( ExpansionConf expansion_conf, ArrayList<String> ffs ) {
		Pattern ffs_regex = Pattern.compile("\\s*"+expansion_conf.getRegex_ff_types()+"\\s+([^\\[\\s]+)(\\[\\d+\\])?\\s*\\(.+\\);.*");
		for( String ff: ffs ) {
			Matcher ffs_match = ffs_regex.matcher(ff);
			if( ffs_match.matches() ) {
				String pin_name = ffs_match.group(1);
				if( ffs_match.group(2) == null ) {
					this.add(pin_name, 0);
				} else {
					this.add(pin_name, Integer.parseInt(ffs_match.group(3).replaceAll("[\\[\\]]", "")));
				}
			} else {
				System.out.println("想定外の行："+ff);
			}
		}
	}

	/**
	 * PPIリストを返します
	 * @return PPIリスト
	 */
	public ArrayList<String> getPPIs(  ) {
		ArrayList<String> ppis = new ArrayList<String>();
		for( int i=0; i<pin_names.size(); i++ ) {
			if( index_of_reg.get(i).intValue() == 0 ) {
				ppis.add("input " + "ppi_" + pin_names.get(i) + ";");
			} else {
				ppis.add("input [" + index_of_reg.get(i).intValue() + ":0] ppi_" + pin_names.get(i) + ";");
			}
		}
		return(ppis);
	}
	public ArrayList<String> getPPOs(  ) {
		ArrayList<String> ppos = new ArrayList<String>();
		for( int i=0; i<pin_names.size(); i++ ) {
			if( index_of_reg.get(i).intValue() == 0 ) {
				ppos.add("output " + "ppo_" + pin_names.get(i) + ";");
			} else {
				ppos.add("output [" + index_of_reg.get(i).intValue() + ":0] ppo_" + pin_names.get(i) + ";");
			}
		}
		return(ppos);
	}

	/**
	 * 新しいpinの追加とインデックスの作成
	 * @param pin_name 追加しようとしているピン名
	 * @param no_bit そのピンのビット数
	 */
	private void add( String pin_name, int no_bit  ) {
		// pin名が保存されていなければ追加
		if(  !pin_names.contains(pin_name)) {
			pin_names.add(pin_name);
			index_of_reg.add(new Integer(no_bit));
		} else if( index_of_reg.get(pin_names.indexOf(pin_name)).intValue() < no_bit ) {
			index_of_reg.remove(pin_names.indexOf(pin_name));
			index_of_reg.add(pin_names.indexOf(pin_name), new Integer(no_bit));
		}
	}
}
