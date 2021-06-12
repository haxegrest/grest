package grest.metastore.v1beta.types;
@:enum abstract Service_releaseChannel(String) from String to String to tink.Stringly {
	var CANARY = "CANARY";
	var RELEASE_CHANNEL_UNSPECIFIED = "RELEASE_CHANNEL_UNSPECIFIED";
	var STABLE = "STABLE";
}