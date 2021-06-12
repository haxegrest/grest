package grest.keep.v1.api.notes;
interface Permissions {
	/**
		Creates one or more permission on the note. Only permissions with the `WRITER` role may be created. If adding any permission fails, then the entire request fails and no changes are made.
	**/
	@:post("/v1/$parent/permissions:batchCreate")
	function batchCreate(parent:String, body:grest.keep.v1.types.BatchCreatePermissionsRequest):grest.keep.v1.types.BatchCreatePermissionsResponse;
	/**
		Deletes one or more permissions on the note. The specified entities will immediately lose access. A permission with the `OWNER` role can't be removed. If removing a permission fails, then the entire request fails and no changes are made. Returns a 400 bad request error if a specified permission does not exist on the note.
	**/
	@:post("/v1/$parent/permissions:batchDelete")
	function batchDelete(parent:String, body:grest.keep.v1.types.BatchDeletePermissionsRequest):grest.keep.v1.types.Empty;
}