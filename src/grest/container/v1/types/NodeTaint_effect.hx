package grest.container.v1.types;
@:enum abstract NodeTaint_effect(String) from String to String to tink.Stringly {
	var EFFECT_UNSPECIFIED = "EFFECT_UNSPECIFIED";
	var NO_EXECUTE = "NO_EXECUTE";
	var NO_SCHEDULE = "NO_SCHEDULE";
	var PREFER_NO_SCHEDULE = "PREFER_NO_SCHEDULE";
}