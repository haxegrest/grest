package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2DlpJob_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CANCELED = "CANCELED";
	var DONE = "DONE";
	var FAILED = "FAILED";
	var JOB_STATE_UNSPECIFIED = "JOB_STATE_UNSPECIFIED";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
}