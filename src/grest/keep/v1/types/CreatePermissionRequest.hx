package grest.keep.v1.types;
typedef CreatePermissionRequest = {
	/**
		Required. The parent note where this permission will be created. Format: `notes/{note}`
	**/
	@:optional
	var parent : String;
	/**
		Required. The permission to create. One of Permission.email, User.email or Group.email must be supplied.
	**/
	@:optional
	var permission : Permission;
}