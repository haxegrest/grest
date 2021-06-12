package grest.cloudbuild.v1.types;
@:enum abstract PubsubConfig_state(String) from String to String to tink.Stringly {
	var OK = "OK";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUBSCRIPTION_DELETED = "SUBSCRIPTION_DELETED";
	var SUBSCRIPTION_MISCONFIGURED = "SUBSCRIPTION_MISCONFIGURED";
	var TOPIC_DELETED = "TOPIC_DELETED";
}