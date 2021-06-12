package grest.cloudsearch.v1.types;
@:enum abstract Api_Unmappedids_list_resolutionStatusCode(String) from String to String to tink.Stringly {
	var CODE_UNSPECIFIED = "CODE_UNSPECIFIED";
	var IDENTITY_SOURCE_MISCONFIGURED = "IDENTITY_SOURCE_MISCONFIGURED";
	var IDENTITY_SOURCE_NOT_FOUND = "IDENTITY_SOURCE_NOT_FOUND";
	var INTERNAL_ERROR = "INTERNAL_ERROR";
	var NOT_FOUND = "NOT_FOUND";
	var TOO_MANY_MAPPINGS_FOUND = "TOO_MANY_MAPPINGS_FOUND";
}