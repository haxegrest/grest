package grest.datalabeling.v1beta1.types;
@:enum abstract GoogleCloudDatalabelingV1beta1EvaluationJob_state(String) from String to String to tink.Stringly {
	var PAUSED = "PAUSED";
	var RUNNING = "RUNNING";
	var SCHEDULED = "SCHEDULED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var STOPPED = "STOPPED";
}