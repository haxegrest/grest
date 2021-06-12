package grest.games.v1.types;
typedef RevisionCheckResponse = {
	/**
		The version of the API this client revision should use when calling API methods.
	**/
	@:optional
	var apiVersion : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#revisionCheckResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The result of the revision check.
	**/
	@:optional
	var revisionStatus : grest.games.v1.types.RevisionCheckResponse_revisionStatus;
}