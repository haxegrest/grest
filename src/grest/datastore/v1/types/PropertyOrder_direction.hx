package grest.datastore.v1.types;
@:enum abstract PropertyOrder_direction(String) from String to String to tink.Stringly {
	var ASCENDING = "ASCENDING";
	var DESCENDING = "DESCENDING";
	var DIRECTION_UNSPECIFIED = "DIRECTION_UNSPECIFIED";
}