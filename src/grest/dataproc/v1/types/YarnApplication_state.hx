package grest.dataproc.v1.types;
@:enum abstract YarnApplication_state(String) from String to String to tink.Stringly {
	var ACCEPTED = "ACCEPTED";
	var FAILED = "FAILED";
	var FINISHED = "FINISHED";
	var KILLED = "KILLED";
	var NEW = "NEW";
	var NEW_SAVING = "NEW_SAVING";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUBMITTED = "SUBMITTED";
}