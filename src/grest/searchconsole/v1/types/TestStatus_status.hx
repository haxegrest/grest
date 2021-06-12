package grest.searchconsole.v1.types;
@:enum abstract TestStatus_status(String) from String to String to tink.Stringly {
	var COMPLETE = "COMPLETE";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var PAGE_UNREACHABLE = "PAGE_UNREACHABLE";
	var TEST_STATUS_UNSPECIFIED = "TEST_STATUS_UNSPECIFIED";
}