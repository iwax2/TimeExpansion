package com.iwaiwa;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ExpansionConf {

	private ArrayList<String> file = new ArrayList<String>();
	private String expand_method = null;
	private String input_file  = null;
	private String output_file = null;
	private String top_module  = null;
	private ArrayList<String> clock_pins = new ArrayList<String>();
	private String equivalent_check = null;
	private ArrayList<FFDefinition> ff_definitions = new ArrayList<FFDefinition>();
	private String inv_type   = null;
	private String inv_input  = null;
	private String inv_output = null;

	public ExpansionConf( String conf ) {
		try {
			BufferedReader br = new BufferedReader( new FileReader(conf) );
			String line = null;

			while( (line=br.readLine()) != null ) {
				line = line.split("#")[0];
				file.add(line);
			}
			br.close();
		} catch( Exception e ) {
			e.printStackTrace();
		}

		Pattern expansion_method_regex = Pattern.compile("\\s*expansion-method\\s+(\\S+)\\s*");
		Pattern input_verilog_regex    = Pattern.compile("\\s*input-verilog\\s+(\\S+)\\s*");
		Pattern output_verilog_regex   = Pattern.compile("\\s*output-verilog\\s+(\\S+)\\s*");
		Pattern top_module_regex       = Pattern.compile("\\s*top-module\\s+(\\S+)\\s*");
		Pattern clock_pins_regex       = Pattern.compile("\\s*clock-pins\\s+(.+)\\s*");
		Pattern equivalent_check_regex = Pattern.compile("\\s*equivalent-check\\s+(.+)\\s*(#.*)?");
		Pattern ff_definition_regex    = Pattern.compile("\\s*ff\\s+([^{]+).*");
		Pattern inv_definition_regex   = Pattern.compile("\\s*inv\\s+([^{]+).*");
		String predicted_mod_name = null;
		for( int i=0; i<file.size(); i++ ){
			String line = file.get(i);
			Matcher expansion_mathod_matcher = expansion_method_regex.matcher(line);
			Matcher input_verilog_matcher    = input_verilog_regex.matcher(line);
			Matcher output_verilog_matcher   = output_verilog_regex.matcher(line);
			Matcher top_module_matcher       = top_module_regex.matcher(line);
			Matcher clock_pins_matcher       = clock_pins_regex.matcher(line);
			Matcher equivalent_check_matcher = equivalent_check_regex.matcher(line);
			Matcher ff_definition_matcher    = ff_definition_regex.matcher(line);
			Matcher inv_definition_matcher   = inv_definition_regex.matcher(line);
			if( expansion_mathod_matcher.matches() ) {
				String sw = expansion_mathod_matcher.group(1);
				if( sw.matches("[bB]road[Ss]ide") || sw.matches("[bB][sS]") || sw.matches("[Ll][Oo][Cc]") ) {
					expand_method = "BroadSide";
				} else if( sw.matches("[sS]kewed[Ll]oad") || sw.matches("[sS][lL]") || sw.matches("[Ll][Oo][Ss]") ) {
					expand_method = "SkewedLoad";
				} else {
					System.out.println("Err: expansion-method option allows BroadSide, SkewedLoad, bs, sl, loc or los");
					System.out.println("Syntax Error at line "+(i+1)+": ");
					System.out.println(line);
					System.exit(0);
				}
			} else if( input_verilog_matcher.matches() ) {
				String file = input_verilog_matcher.group(1);
				if( !((new File(file)).isFile()) ) {
					System.out.println("Err: Cannot find file specified with input-verilog option");
					System.out.println("Syntax Error at line "+(i+1)+": ");
					System.out.println(line);
					System.exit(0);
				} else {
					input_file = file;
					predicted_mod_name = file.split("\\.")[0];
				}
			} else if( output_verilog_matcher.matches() ) {
				output_file = output_verilog_matcher.group(1);
			} else if( top_module_matcher.matches() ) {
				top_module = top_module_matcher.group(1);
			} else if( clock_pins_matcher.matches() ) {
				for( String p : clock_pins_matcher.group(1).replaceAll("\\s+", "").split(",") ) {
					clock_pins.add(p);
				}
			} else if( equivalent_check_matcher.matches() ) {
				equivalent_check = equivalent_check_matcher.group(1);
			} else if( ff_definition_matcher.matches() ) {
				FFDefinition ffd = new FFDefinition(ff_definition_matcher.group(1).replaceAll("\\s", ""));
				ffd.addLine(line);
				while( !file.get(++i).contains("}") ) {
					ffd.addLine(file.get(i));
				}
				ffd.addLine(file.get(i));
				ff_definitions.add(ffd);
			} else if( inv_definition_matcher.matches() ) {
				// invオプションの処理　思ったよりも長くなってしまった FFのように別クラスに分ければ良かった
				inv_type = inv_definition_matcher.group(1).replaceAll("\\s", "");
				Pattern  inv_input_regex = Pattern.compile(".*input\\s+(\\w+)\\s*");
				Pattern inv_output_regex = Pattern.compile(".*output\\s+(\\w+)\\s*");
				while( !file.get(++i).contains("}") ) {
					Matcher  inv_input_matcher = inv_input_regex.matcher(file.get(i));
					Matcher inv_output_matcher = inv_output_regex.matcher(file.get(i));
					if( inv_input_matcher.matches() ) {
						inv_input = inv_input_matcher.group(1);
					} else if( inv_output_matcher.matches() ) {
						inv_output = inv_output_matcher.group(1);
					}
				}
				Matcher  inv_input_matcher = inv_input_regex.matcher(file.get(i));
				Matcher inv_output_matcher = inv_output_regex.matcher(file.get(i));
				if( inv_input_matcher.matches() ) {
					inv_input = inv_input_matcher.group(1);
				} else if( inv_output_matcher.matches() ) {
					inv_output = inv_output_matcher.group(1);
				}

			} else if( line.matches("\\s*") ) {
				// 空行は無視する
			} else {
				System.out.println("Error: Undefiend option.");
				System.out.println("Syntax Error at line "+(i+1)+": ");
				System.out.println(line);
				System.exit(0);
			}
		}
		if( expand_method == null && equivalent_check == null ) {
			System.out.println("Error: expand-method option must be specified in the configuration file.");
			System.exit(0);
		} else if( input_file == null ) {
			System.out.println("Error: input-file option must be specified in the configuration file.");
			System.exit(0);
		} else if ( output_file == null ) {
			System.out.println("Error: output-file option must be specified in the configuration file.");
			System.exit(0);
		} else if ( clock_pins.size() == 0 ) {
			System.out.println("Warning: clock-pins option is blank. (Asynchronous circuit?)");
		} else if ( ff_definitions.size() == 0 ) {
			System.out.println("Error: ff option must be specified at least 1 in the configuration file.");
			System.exit(0);
		} else if( inv_type==null || inv_input==null || inv_output==null ) {
			System.out.println("Error: inv option must be specified in the configuration file");
			System.out.println("       or cannot analyze the following NOT gate type specified in inv option.");
			System.out.println("inv_type: "+inv_type);
			System.out.println("    input : "+inv_input);
			System.out.println("    output: "+inv_output);
			System.exit(0);
		}
		top_module = (top_module==null) ? predicted_mod_name : top_module;
	}

	public String getRegex_ff_types() {
		StringBuffer sb = new StringBuffer("[");
		for( FFDefinition ff : ff_definitions ) {
			sb.append("("+ff.getFf_type()+")");
		}
		sb.append("]+");
		return(sb.toString());
	}

	public String getRegex_ff_data_in() {
		StringBuffer sb = new StringBuffer("[");
		for( FFDefinition ff : ff_definitions ) {
			sb.append("("+ff.getData_in()+")");
		}
		sb.append("]+");
		return(sb.toString());
	}

	public String removeClockFromInputDefinition( String line ) {
		for( String c : clock_pins ) {
			Matcher input_end_matcher = Pattern.compile("^\\s*(input\\s+.*)\\s*,\\s*"+c+"\\s*;$").matcher(line);
			if( line.contains(c) ) {
				if( Pattern.matches("^\\s*input\\s+"+c+"\\s*;$", line) ) {
					line = "";
				} else if( input_end_matcher.matches() ) {
					line = input_end_matcher.group(1)+";";
				} else {
					line = line.replaceAll(c+"\\s*,\\s*", "");
				}
			}
		}
		return line;
	}
	public boolean isClock( String clock ) {
		for( String c : clock_pins ) {
			if( clock.equals(c) )
				return true;
		}
		return false;
	}

	public String getDataOutput( String ff_type ) {
		for( FFDefinition ff: ff_definitions ) {
			if( ff_type.equals(ff.getFf_type()) ) {
				return ff.getData_out().get(0);
			}
		}
		System.out.println("Error: cannot find ff_type " +ff_type);
		return( null );
	}
	public String getInvertedDataOutput( String ff_type ) {
		for( FFDefinition ff: ff_definitions ) {
			if( ff_type.equals(ff.getFf_type()) ) {
				if( ff.getData_out().size() > 1 ) {
					return ff.getData_out().get(1);
				} else {
					return "";
				}
			}
		}
		System.out.println("Error: cannot find ff_type " +ff_type);
		return( null );
	}
	public String getDataInput( String ff_type ) {
		for( FFDefinition ff: ff_definitions ) {
			if( ff_type.equals(ff.getFf_type()) ) {
				return ff.getData_in().get(0);
			}
		}
		System.out.println("Error: cannot find ff_type " +ff_type);
		return( null );
	}

	public String getExpand_method() {
		return expand_method;
	}

	public String getInput_file() {
		return input_file;
	}

	public String getOutput_file() {
		return output_file;
	}

	public String getTop_module() {
		return top_module;
	}

	public String getInv_type() {
		return inv_type;
	}

	public String getInv_input() {
		return inv_input;
	}

	public String getInv_output() {
		return inv_output;
	}

	public String getEquivalent_check() {
		return equivalent_check;
	}


}
