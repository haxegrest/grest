package grest.manufacturers.v1.types;
@:enum abstract Image_type(String) from String to String to tink.Stringly {
	var CRAWLED = "CRAWLED";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UPLOADED = "UPLOADED";
}