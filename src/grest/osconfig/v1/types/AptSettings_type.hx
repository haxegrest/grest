package grest.osconfig.v1.types;
@:enum abstract AptSettings_type(String) from String to String to tink.Stringly {
	var DIST = "DIST";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UPGRADE = "UPGRADE";
}