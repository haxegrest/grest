package grest.youtube.v3.types;
@:enum abstract LiveBroadcastStatus_lifeCycleStatus(String) from String to String to tink.Stringly {
	var complete = "complete";
	var created = "created";
	var lifeCycleStatusUnspecified = "lifeCycleStatusUnspecified";
	var live = "live";
	var liveStarting = "liveStarting";
	var ready = "ready";
	var revoked = "revoked";
	var testStarting = "testStarting";
	var testing = "testing";
}