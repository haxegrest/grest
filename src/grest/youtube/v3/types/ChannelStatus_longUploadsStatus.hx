package grest.youtube.v3.types;
@:enum abstract ChannelStatus_longUploadsStatus(String) from String to String to tink.Stringly {
	var allowed = "allowed";
	var disallowed = "disallowed";
	var eligible = "eligible";
	var longUploadsUnspecified = "longUploadsUnspecified";
}