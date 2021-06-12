package grest.monitoring.v3.types;
@:enum abstract CollectdValue_dataSourceType(String) from String to String to tink.Stringly {
	var ABSOLUTE = "ABSOLUTE";
	var COUNTER = "COUNTER";
	var DERIVE = "DERIVE";
	var GAUGE = "GAUGE";
	var UNSPECIFIED_DATA_SOURCE_TYPE = "UNSPECIFIED_DATA_SOURCE_TYPE";
}