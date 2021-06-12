package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_dataSplitMethod(String) from String to String to tink.Stringly {
	var AUTO_SPLIT = "AUTO_SPLIT";
	var CUSTOM = "CUSTOM";
	var DATA_SPLIT_METHOD_UNSPECIFIED = "DATA_SPLIT_METHOD_UNSPECIFIED";
	var NO_SPLIT = "NO_SPLIT";
	var RANDOM = "RANDOM";
	var SEQUENTIAL = "SEQUENTIAL";
}