package grest.dataflow.v1b3.types;
@:enum abstract CounterMetadata_kind(String) from String to String to tink.Stringly {
	var AND = "AND";
	var DISTRIBUTION = "DISTRIBUTION";
	var INVALID = "INVALID";
	var LATEST_VALUE = "LATEST_VALUE";
	var MAX = "MAX";
	var MEAN = "MEAN";
	var MIN = "MIN";
	var OR = "OR";
	var SET = "SET";
	var SUM = "SUM";
}