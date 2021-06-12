package grest.sheets.v4.types;
@:enum abstract ErrorValue_type(String) from String to String to tink.Stringly {
	var DIVIDE_BY_ZERO = "DIVIDE_BY_ZERO";
	var ERROR = "ERROR";
	var ERROR_TYPE_UNSPECIFIED = "ERROR_TYPE_UNSPECIFIED";
	var LOADING = "LOADING";
	var NAME = "NAME";
	var NULL_VALUE = "NULL_VALUE";
	var NUM = "NUM";
	var N_A = "N_A";
	var REF = "REF";
	var VALUE = "VALUE";
}