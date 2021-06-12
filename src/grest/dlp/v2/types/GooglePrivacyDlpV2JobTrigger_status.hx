package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2JobTrigger_status(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var HEALTHY = "HEALTHY";
	var PAUSED = "PAUSED";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}