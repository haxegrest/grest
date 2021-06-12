package grest.realtimebidding.v1.types;
@:enum abstract DestinationNotWorkingEvidence_redirectionError(String) from String to String to tink.Stringly {
	var EMPTY_REDIRECT = "EMPTY_REDIRECT";
	var INVALID_REDIRECT = "INVALID_REDIRECT";
	var REDIRECTION_ERROR_UNSPECIFIED = "REDIRECTION_ERROR_UNSPECIFIED";
	var REDIRECT_ERROR_UNKNOWN = "REDIRECT_ERROR_UNKNOWN";
	var TOO_MANY_REDIRECTS = "TOO_MANY_REDIRECTS";
}