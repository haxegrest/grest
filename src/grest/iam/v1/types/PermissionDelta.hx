package grest.iam.v1.types;
typedef PermissionDelta = {
	/**
		Added permissions.
	**/
	@:optional
	var addedPermissions : Array<String>;
	/**
		Removed permissions.
	**/
	@:optional
	var removedPermissions : Array<String>;
}