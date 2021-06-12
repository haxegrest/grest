package grest.youtube.v3.types;
@:enum abstract Api_LiveBroadcasts_transition_broadcastStatus(String) from String to String to tink.Stringly {
	var complete = "complete";
	var live = "live";
	var statusUnspecified = "statusUnspecified";
	var testing = "testing";
}