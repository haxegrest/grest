package grest.sqladmin.v1beta4.types;
@:enum abstract DatabaseInstance_backendType(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var FIRST_GEN = "FIRST_GEN";
	var SECOND_GEN = "SECOND_GEN";
	var SQL_BACKEND_TYPE_UNSPECIFIED = "SQL_BACKEND_TYPE_UNSPECIFIED";
}