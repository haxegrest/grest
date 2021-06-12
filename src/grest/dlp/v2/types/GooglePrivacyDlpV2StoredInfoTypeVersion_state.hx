package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2StoredInfoTypeVersion_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var INVALID = "INVALID";
	var PENDING = "PENDING";
	var READY = "READY";
	var STORED_INFO_TYPE_STATE_UNSPECIFIED = "STORED_INFO_TYPE_STATE_UNSPECIFIED";
}