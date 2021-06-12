package grest.compute.v1.types;
@:enum abstract NodeGroupAutoscalingPolicy_mode(String) from String to String to tink.Stringly {
	var MODE_UNSPECIFIED = "MODE_UNSPECIFIED";
	var OFF = "OFF";
	var ON = "ON";
	var ONLY_SCALE_OUT = "ONLY_SCALE_OUT";
}