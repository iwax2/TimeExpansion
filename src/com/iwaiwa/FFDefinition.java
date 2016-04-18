package com.iwaiwa;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FFDefinition {
	private String ff_type = null;
	private ArrayList<String> data_in  = new ArrayList<String>();
	private ArrayList<String> data_out = new ArrayList<String>();
	private ArrayList<String> control  = new ArrayList<String>();

	private Pattern data_in_regex = Pattern.compile(".*data-in\\s+(.+)\\s*");
	private Pattern data_out_regex = Pattern.compile(".*data-out\\s+(.+)\\s*");
	private Pattern control_regex = Pattern.compile(".*control\\s+(.+)\\s*");
	public FFDefinition( String ff_type ) {
		this.ff_type = ff_type;
	}

	public void addLine( String line ) {
		Matcher data_in_matcher  = data_in_regex.matcher(line);
		Matcher data_out_matcher = data_out_regex.matcher(line);
		Matcher control_matcher  = control_regex.matcher(line);
		if( data_in_matcher.matches() ) {
			for( String n: data_in_matcher.group(1).split(",") )
				data_in.add(n.replaceAll("\\s+", ""));
		}
		if( data_out_matcher.matches() ) {
			for( String n: data_out_matcher.group(1).split(",") )
				data_out.add(n.replaceAll("\\s+", ""));
		}
		if ( control_matcher.matches() ) {
			for( String n: control_matcher.group(1).split(",") )
				control.add(n.replaceAll("\\s+", ""));
		}
		if ( line.contains("}") ) {
			if( ff_type==null || data_in.size()==0 || data_out.size()==0 ) {
				System.out.println("Error: Cannot analyze the following FF type specified in ff option.");
				print();
				System.exit(0);
			}
		}
	}

	public void print() {
		System.out.println("ff_type: "+ff_type);
		System.out.println("    data-in : "+data_in.toString());
		System.out.println("    data-out: "+data_out.toString());
		System.out.println("    control : "+control.toString());
	}

	// Getter
	public String getFf_type() {
		return ff_type;
	}

	public ArrayList<String> getData_in() {
		return data_in;
	}

	public ArrayList<String> getData_out() {
		return data_out;
	}

	public ArrayList<String> getControl() {
		return control;
	}



}
