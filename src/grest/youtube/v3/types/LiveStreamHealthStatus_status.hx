package grest.youtube.v3.types;
@:enum abstract LiveStreamHealthStatus_status(String) from String to String to tink.Stringly {
	var bad = "bad";
	var good = "good";
	var noData = "noData";
	var ok = "ok";
	var revoked = "revoked";
}