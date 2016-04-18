package com.iwaiwa;

import java.util.ArrayList;

public class TimeExpansionModel {
	private Verilog v = null;
	private ArrayList<String> expanded = new ArrayList<String>();
	private ArrayList<String> input_definition = new ArrayList<String>();
	private ArrayList<String> output_definition = new ArrayList<String>();
	private ArrayList<String> wire_definition = new ArrayList<String>();
	private ArrayList<String> ccs_definition = new ArrayList<String>();

	public TimeExpansionModel( Verilog v ) {
		this.v = v;
	}

	public void expandWithBroadSide() {
		for( String in: v.getPp_names().getPis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t1");
		}
		for( String in: v.getPp_names().getPis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t2");
		}
		for( String in: v.getPp_names().getPpis() ) {
			input_definition.add("\t input " + in.replaceFirst("]", "] ")+"_t1");
		}
		for( String in: v.getPp_names().getPpis() ) {
			wire_definition.add("\twire " + in.replaceFirst("]", "] ").replaceAll("pp[io]_", ""));
		}
		for( String out: v.getPp_names().getPos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t1");
		}
		for( String out: v.getPp_names().getPos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t2");
		}
		for( String out: v.getPp_names().getPpos() ) {
			output_definition.add("\toutput " + out.replaceFirst("]", "] ")+"_t2");
		}

		ccs_definition.add(v.getModuleName()+" t1 (");
		for( String in: v.getPp_names().getPis() ) {
			ccs_definition.add("\t." + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t1), ");
		}
		for( String in: v.getPp_names().getPpis() ) {
			ccs_definition.add("\t." + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t1), ");
		}
		for( String out: v.getPp_names().getPos() ) {
			ccs_definition.add("\t." + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t1), ");
		}
		for( String out: v.getPp_names().getPpos() ) {
			ccs_definition.add("\t." + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + out.replaceFirst("\\[\\d+:\\d+\\]", "").replaceAll("pp[io]_", "")+"), ");
		}
		String last_line = ccs_definition.remove(ccs_definition.size()-1);
		ccs_definition.add(last_line.substring(0, last_line.length()-2)+" );");

		ccs_definition.add(v.getModuleName()+" t2 (");
		for( String in: v.getPp_names().getPis() ) {
			ccs_definition.add("\t." + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t2), ");
		}
		for( String in: v.getPp_names().getPpis() ) {
			ccs_definition.add("\t." + in.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + in.replaceFirst("\\[\\d+:\\d+\\]", "").replaceAll("pp[io]_", "")+"), ");
		}
		for( String out: v.getPp_names().getPos() ) {
			ccs_definition.add("\t." + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t2), ");
		}
		for( String out: v.getPp_names().getPpos() ) {
			ccs_definition.add("\t." + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"(" + out.replaceFirst("\\[\\d+:\\d+\\]", "")+"_t2), ");
		}
		last_line = ccs_definition.remove(ccs_definition.size()-1);
		ccs_definition.add(last_line.substring(0, last_line.length()-2)+" );");


		StringBuffer module_definition = new StringBuffer("module ");
		module_definition.append(v.getModuleName());
		module_definition.append("_bs ( ");
		for( String in: input_definition ) {
			module_definition.append(in.replaceFirst("\\s*input\\s*(\\[\\d+:\\d+\\])?\\s*", "").replaceAll("\\s+", ""));
			module_definition.append(", ");
		}
		for( String out: output_definition ) {
			module_definition.append(out.replaceFirst("\\s*output\\s*(\\[\\d+:\\d+\\])?\\s*", "").replaceAll("\\s+", ""));
			module_definition.append(", ");
		}
		module_definition.delete(module_definition.length()-2, module_definition.length());
		module_definition.append(" );");
		expanded.add(Verilog.clearLine80(module_definition.toString()));
		for( String s: input_definition ) {
			expanded.add(s);
		}
		for( String s: output_definition ) {
			expanded.add(s);
		}
		for( String s: wire_definition ) {
			expanded.add(s);
		}
		for( String s: ccs_definition ) {
			expanded.add(s);
		}
		expanded.add("endmodule");
	}

	public void print() {
		for( String s : expanded ) {
			System.out.println(s);
		}
	}

}
