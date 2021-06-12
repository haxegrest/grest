package grest.keep.v1.types;
typedef BatchCreatePermissionsRequest = {
	/**
		The request message specifying the resources to create.
	**/
	@:optional
	var requests : Array<CreatePermissionRequest>;
}