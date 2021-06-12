package grest.policysimulator.v1.types;
@:enum abstract GoogleCloudPolicysimulatorV1Replay_state(String) from String to String to tink.Stringly {
	var FAILED = "FAILED";
	var PENDING = "PENDING";
	var RUNNING = "RUNNING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}