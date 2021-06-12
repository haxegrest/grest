package grest.adsense.v2.types;
@:enum abstract Site_state(String) from String to String to tink.Stringly {
	var GETTING_READY = "GETTING_READY";
	var NEEDS_ATTENTION = "NEEDS_ATTENTION";
	var READY = "READY";
	var REQUIRES_REVIEW = "REQUIRES_REVIEW";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}