package grest.script.v1.types;
@:enum abstract EntryPoint_entryPointType(String) from String to String to tink.Stringly {
	var ADD_ON = "ADD_ON";
	var ENTRY_POINT_TYPE_UNSPECIFIED = "ENTRY_POINT_TYPE_UNSPECIFIED";
	var EXECUTION_API = "EXECUTION_API";
	var WEB_APP = "WEB_APP";
}