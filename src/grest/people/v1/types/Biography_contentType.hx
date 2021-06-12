package grest.people.v1.types;
@:enum abstract Biography_contentType(String) from String to String to tink.Stringly {
	var CONTENT_TYPE_UNSPECIFIED = "CONTENT_TYPE_UNSPECIFIED";
	var TEXT_HTML = "TEXT_HTML";
	var TEXT_PLAIN = "TEXT_PLAIN";
}