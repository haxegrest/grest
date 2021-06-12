package grest.compute.v1.types;
@:enum abstract AutoscalingPolicy_mode(String) from String to String to tink.Stringly {
	var OFF = "OFF";
	var ON = "ON";
	var ONLY_SCALE_OUT = "ONLY_SCALE_OUT";
	var ONLY_UP = "ONLY_UP";
}