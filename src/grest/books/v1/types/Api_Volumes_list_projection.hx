package grest.books.v1.types;
@:enum abstract Api_Volumes_list_projection(String) from String to String to tink.Stringly {
	var FULL = "FULL";
	var LITE = "LITE";
	var PROJECTION_UNDEFINED = "PROJECTION_UNDEFINED";
}