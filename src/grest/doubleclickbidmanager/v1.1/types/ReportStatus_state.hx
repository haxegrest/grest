package grest.doubleclickbidmanager.v1.1.types;
@:enum abstract ReportStatus_state(String) from String to String to tink.Stringly {
	var DONE = "DONE";
	var FAILED = "FAILED";
	var RUNNING = "RUNNING";
}