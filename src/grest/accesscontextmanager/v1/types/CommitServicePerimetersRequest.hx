package grest.accesscontextmanager.v1.types;
typedef CommitServicePerimetersRequest = {
	/**
		Optional. The etag for the version of the Access Policy that this commit operation is to be performed on. If, at the time of commit, the etag for the Access Policy stored in Access Context Manager is different from the specified etag, then the commit operation will not be performed and the call will fail. This field is not required. If etag is not provided, the operation will be performed as if a valid etag is provided.
	**/
	@:optional
	var etag : String;
}