package grest.file.v1.types;
@:enum abstract UpdatePolicy_channel(String) from String to String to tink.Stringly {
	var EARLIER = "EARLIER";
	var LATER = "LATER";
	var UPDATE_CHANNEL_UNSPECIFIED = "UPDATE_CHANNEL_UNSPECIFIED";
}