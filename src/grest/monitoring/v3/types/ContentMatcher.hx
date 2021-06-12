package grest.monitoring.v3.types;
typedef ContentMatcher = {
	/**
		String or regex content to match. Maximum 1024 bytes. An empty content string indicates no content matching is to be performed.
	**/
	@:optional
	var content : String;
	/**
		The type of content matcher that will be applied to the server output, compared to the content string when the check is run.
	**/
	@:optional
	var matcher : grest.monitoring.v3.types.ContentMatcher_matcher;
}