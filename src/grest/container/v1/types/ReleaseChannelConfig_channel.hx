package grest.container.v1.types;
@:enum abstract ReleaseChannelConfig_channel(String) from String to String to tink.Stringly {
	var RAPID = "RAPID";
	var REGULAR = "REGULAR";
	var STABLE = "STABLE";
	var UNSPECIFIED = "UNSPECIFIED";
}