package grest.notebooks.v1.types;
@:enum abstract ExecutionTemplate_scaleTier(String) from String to String to tink.Stringly {
	var BASIC = "BASIC";
	var BASIC_GPU = "BASIC_GPU";
	var BASIC_TPU = "BASIC_TPU";
	var CUSTOM = "CUSTOM";
	var PREMIUM_1 = "PREMIUM_1";
	var SCALE_TIER_UNSPECIFIED = "SCALE_TIER_UNSPECIFIED";
	var STANDARD_1 = "STANDARD_1";
}