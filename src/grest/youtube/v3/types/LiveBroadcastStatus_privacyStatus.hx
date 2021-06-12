package grest.youtube.v3.types;
@:enum abstract LiveBroadcastStatus_privacyStatus(String) from String to String to tink.Stringly {
	var private = "private";
	var public = "public";
	var unlisted = "unlisted";
}