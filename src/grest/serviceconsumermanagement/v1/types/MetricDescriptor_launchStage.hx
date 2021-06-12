package grest.serviceconsumermanagement.v1.types;
@:enum abstract MetricDescriptor_launchStage(String) from String to String to tink.Stringly {
	var ALPHA = "ALPHA";
	var BETA = "BETA";
	var DEPRECATED = "DEPRECATED";
	var EARLY_ACCESS = "EARLY_ACCESS";
	var GA = "GA";
	var LAUNCH_STAGE_UNSPECIFIED = "LAUNCH_STAGE_UNSPECIFIED";
	var PRELAUNCH = "PRELAUNCH";
	var UNIMPLEMENTED = "UNIMPLEMENTED";
}