package com.iwaiwa;

import java.util.ArrayList;

public class PrimaryPinName {
	private ArrayList<String> pis = new ArrayList<String>();
	private ArrayList<String> pos = new ArrayList<String>();
	private ArrayList<String> ppis = new ArrayList<String>();
	private ArrayList<String> ppos = new ArrayList<String>();

	public PrimaryPinName() {
	}

	public void setPIs( ArrayList<String> input_definition ) {
		for( String def: input_definition ) {
			for( String name: def.replaceFirst("\\s*input\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
				pis.add(name.replaceAll("\\s+", ""));
			}
		}
	}
	public void setPOs( ArrayList<String> output_definition ) {
		for( String def: output_definition ) {
			for( String name: def.replaceFirst("\\s*output\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
				pos.add(name.replaceAll("\\s+", ""));
			}
		}
	}
	public void setPPIs( ArrayList<String> ppis ) {
		for( String def: ppis ) {
			for( String name: def.replaceFirst("\\s*input\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
				this.ppis.add(name.replaceAll("\\s+", ""));
			}
		}
	}
	public void setPPOs( ArrayList<String> ppos ) {
		for( String def: ppos ) {
			for( String name: def.replaceFirst("\\s*output\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
				this.ppos.add(name.replaceAll("\\s+", ""));
			}
		}
	}

	public void addPI( String input_port ) {
		for( String name: input_port.replaceFirst("\\s*input\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
			pis.add(name.replaceAll("\\s+", ""));
		}
	}
	public void addPO( String output_port ) {
		for( String name: output_port.replaceFirst("\\s*output\\s+", "").replaceFirst("\\s*;\\s*", "").split(",") ) {
			pos.add(name.replaceAll("\\s+", ""));
		}
	}
	public ArrayList<String> getPis() {
		return pis;
	}
	public ArrayList<String> getPos() {
		return pos;
	}
	public ArrayList<String> getPpis() {
		return ppis;
	}
	public ArrayList<String> getPpos() {
		return ppos;
	}

}
