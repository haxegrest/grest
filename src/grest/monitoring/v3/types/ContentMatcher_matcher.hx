package grest.monitoring.v3.types;
@:enum abstract ContentMatcher_matcher(String) from String to String to tink.Stringly {
	var CONTAINS_STRING = "CONTAINS_STRING";
	var CONTENT_MATCHER_OPTION_UNSPECIFIED = "CONTENT_MATCHER_OPTION_UNSPECIFIED";
	var MATCHES_REGEX = "MATCHES_REGEX";
	var NOT_CONTAINS_STRING = "NOT_CONTAINS_STRING";
	var NOT_MATCHES_REGEX = "NOT_MATCHES_REGEX";
}