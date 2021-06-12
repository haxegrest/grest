package grest.notebooks.v1.types;
@:enum abstract UpgradeHistoryEntry_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var STARTED = "STARTED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}