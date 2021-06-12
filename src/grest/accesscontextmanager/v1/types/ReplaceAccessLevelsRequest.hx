package grest.accesscontextmanager.v1.types;
typedef ReplaceAccessLevelsRequest = {
	/**
		Required. The desired Access Levels that should replace all existing Access Levels in the Access Policy.
	**/
	@:optional
	var accessLevels : Array<AccessLevel>;
	/**
		Optional. The etag for the version of the Access Policy that this replace operation is to be performed on. If, at the time of replace, the etag for the Access Policy stored in Access Context Manager is different from the specified etag, then the replace operation will not be performed and the call will fail. This field is not required. If etag is not provided, the operation will be performed as if a valid etag is provided.
	**/
	@:optional
	var etag : String;
}