package grest.compute.v1.types;
@:enum abstract HttpRedirectAction_redirectResponseCode(String) from String to String to tink.Stringly {
	var FOUND = "FOUND";
	var MOVED_PERMANENTLY_DEFAULT = "MOVED_PERMANENTLY_DEFAULT";
	var PERMANENT_REDIRECT = "PERMANENT_REDIRECT";
	var SEE_OTHER = "SEE_OTHER";
	var TEMPORARY_REDIRECT = "TEMPORARY_REDIRECT";
}