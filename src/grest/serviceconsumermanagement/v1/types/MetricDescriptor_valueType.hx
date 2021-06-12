package grest.serviceconsumermanagement.v1.types;
@:enum abstract MetricDescriptor_valueType(String) from String to String to tink.Stringly {
	var BOOL = "BOOL";
	var DISTRIBUTION = "DISTRIBUTION";
	var DOUBLE = "DOUBLE";
	var INT64 = "INT64";
	var MONEY = "MONEY";
	var STRING = "STRING";
	var VALUE_TYPE_UNSPECIFIED = "VALUE_TYPE_UNSPECIFIED";
}