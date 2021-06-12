package grest.searchconsole.v1.types;
@:enum abstract ApiDimensionFilter_operator(String) from String to String to tink.Stringly {
	var CONTAINS = "CONTAINS";
	var EQUALS = "EQUALS";
	var NOT_CONTAINS = "NOT_CONTAINS";
	var NOT_EQUALS = "NOT_EQUALS";
}