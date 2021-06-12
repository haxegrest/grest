package grest.sheets.v4.types;
@:enum abstract PivotValue_summarizeFunction(String) from String to String to tink.Stringly {
	var AVERAGE = "AVERAGE";
	var COUNT = "COUNT";
	var COUNTA = "COUNTA";
	var COUNTUNIQUE = "COUNTUNIQUE";
	var CUSTOM = "CUSTOM";
	var MAX = "MAX";
	var MEDIAN = "MEDIAN";
	var MIN = "MIN";
	var PIVOT_STANDARD_VALUE_FUNCTION_UNSPECIFIED = "PIVOT_STANDARD_VALUE_FUNCTION_UNSPECIFIED";
	var PRODUCT = "PRODUCT";
	var STDEV = "STDEV";
	var STDEVP = "STDEVP";
	var SUM = "SUM";
	var VAR = "VAR";
	var VARP = "VARP";
}