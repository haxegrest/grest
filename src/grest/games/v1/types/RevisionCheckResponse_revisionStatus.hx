package grest.games.v1.types;
@:enum abstract RevisionCheckResponse_revisionStatus(String) from String to String to tink.Stringly {
	var DEPRECATED = "DEPRECATED";
	var INVALID = "INVALID";
	var OK = "OK";
	var REVISION_STATUS_UNSPECIFIED = "REVISION_STATUS_UNSPECIFIED";
}