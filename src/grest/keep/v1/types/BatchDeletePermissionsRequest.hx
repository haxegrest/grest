package grest.keep.v1.types;
typedef BatchDeletePermissionsRequest = {
	/**
		Required. The names of the permissions to delete. Format: `notes/{note}/permissions/{permission}`
	**/
	@:optional
	var names : Array<String>;
}