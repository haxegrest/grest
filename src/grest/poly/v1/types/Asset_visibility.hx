package grest.poly.v1.types;
@:enum abstract Asset_visibility(String) from String to String to tink.Stringly {
	var PRIVATE = "PRIVATE";
	var PUBLIC = "PUBLIC";
	var UNLISTED = "UNLISTED";
	var VISIBILITY_UNSPECIFIED = "VISIBILITY_UNSPECIFIED";
}