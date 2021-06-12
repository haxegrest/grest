package grest.datafusion.v1.types;
@:enum abstract Instance_type(String) from String to String to tink.Stringly {
	var BASIC = "BASIC";
	var DEVELOPER = "DEVELOPER";
	var ENTERPRISE = "ENTERPRISE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}