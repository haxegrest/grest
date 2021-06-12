package grest.domains.v1beta1.types;
@:enum abstract RegisterParameters_availability(String) from String to String to tink.Stringly {
	var AVAILABILITY_UNSPECIFIED = "AVAILABILITY_UNSPECIFIED";
	var AVAILABLE = "AVAILABLE";
	var UNAVAILABLE = "UNAVAILABLE";
	var UNKNOWN = "UNKNOWN";
	var UNSUPPORTED = "UNSUPPORTED";
}