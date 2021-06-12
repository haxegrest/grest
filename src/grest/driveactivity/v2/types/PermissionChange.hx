package grest.driveactivity.v2.types;
typedef PermissionChange = {
	/**
		The set of permissions added by this change.
	**/
	@:optional
	var addedPermissions : Array<Permission>;
	/**
		The set of permissions removed by this change.
	**/
	@:optional
	var removedPermissions : Array<Permission>;
}