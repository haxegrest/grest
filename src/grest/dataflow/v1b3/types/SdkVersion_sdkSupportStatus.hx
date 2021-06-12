package grest.dataflow.v1b3.types;
@:enum abstract SdkVersion_sdkSupportStatus(String) from String to String to tink.Stringly {
	var DEPRECATED = "DEPRECATED";
	var STALE = "STALE";
	var SUPPORTED = "SUPPORTED";
	var UNKNOWN = "UNKNOWN";
	var UNSUPPORTED = "UNSUPPORTED";
}