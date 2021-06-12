package grest.people.v1.types;
@:enum abstract Api_Connections_list_sortOrder(String) from String to String to tink.Stringly {
	var FIRST_NAME_ASCENDING = "FIRST_NAME_ASCENDING";
	var LAST_MODIFIED_ASCENDING = "LAST_MODIFIED_ASCENDING";
	var LAST_MODIFIED_DESCENDING = "LAST_MODIFIED_DESCENDING";
	var LAST_NAME_ASCENDING = "LAST_NAME_ASCENDING";
}