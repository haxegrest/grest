package grest.dataflow.v1b3.types;
typedef SDKInfo = {
	/**
		Required. The SDK Language.
	**/
	@:optional
	var language : grest.dataflow.v1b3.types.SDKInfo_language;
	/**
		Optional. The SDK version.
	**/
	@:optional
	var version : String;
}