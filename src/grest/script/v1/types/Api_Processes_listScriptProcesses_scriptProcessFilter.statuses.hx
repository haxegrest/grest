package grest.script.v1.types;
@:enum abstract Api_Processes_listScriptProcesses_scriptProcessFilter.statuses(String) from String to String to tink.Stringly {
	var CANCELED = "CANCELED";
	var COMPLETED = "COMPLETED";
	var DELAYED = "DELAYED";
	var FAILED = "FAILED";
	var PAUSED = "PAUSED";
	var PROCESS_STATUS_UNSPECIFIED = "PROCESS_STATUS_UNSPECIFIED";
	var RUNNING = "RUNNING";
	var TIMED_OUT = "TIMED_OUT";
	var UNKNOWN = "UNKNOWN";
}