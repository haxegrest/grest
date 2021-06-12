package grest.dfareporting.v3.5.types;
@:enum abstract File_status(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var FAILED = "FAILED";
	var PROCESSING = "PROCESSING";
	var REPORT_AVAILABLE = "REPORT_AVAILABLE";
}