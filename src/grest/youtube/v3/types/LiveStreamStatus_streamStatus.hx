package grest.youtube.v3.types;
@:enum abstract LiveStreamStatus_streamStatus(String) from String to String to tink.Stringly {
	var active = "active";
	var created = "created";
	var error = "error";
	var inactive = "inactive";
	var ready = "ready";
}