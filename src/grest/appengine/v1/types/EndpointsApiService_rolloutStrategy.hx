package grest.appengine.v1.types;
@:enum abstract EndpointsApiService_rolloutStrategy(String) from String to String to tink.Stringly {
	var FIXED = "FIXED";
	var MANAGED = "MANAGED";
	var UNSPECIFIED_ROLLOUT_STRATEGY = "UNSPECIFIED_ROLLOUT_STRATEGY";
}