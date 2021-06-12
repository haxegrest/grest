package grest.networkconnectivity.v1alpha1.types;
@:enum abstract QuotaProperties_quotaMode(String) from String to String to tink.Stringly {
	var ACQUIRE = "ACQUIRE";
	var ACQUIRE_BEST_EFFORT = "ACQUIRE_BEST_EFFORT";
	var CHECK = "CHECK";
	var RELEASE = "RELEASE";
}