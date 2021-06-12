package grest.workflows.v1.types;
@:enum abstract Workflow_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}