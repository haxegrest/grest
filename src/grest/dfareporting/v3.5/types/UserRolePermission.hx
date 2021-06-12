package grest.dfareporting.v3.5.types;
typedef UserRolePermission = {
	/**
		Levels of availability for a user role permission.
	**/
	@:optional
	var availability : grest.dfareporting.v3.5.types.UserRolePermission_availability;
	/**
		ID of this user role permission.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userRolePermission".
	**/
	@:optional
	var kind : String;
	/**
		Name of this user role permission.
	**/
	@:optional
	var name : String;
	/**
		ID of the permission group that this user role permission belongs to.
	**/
	@:optional
	var permissionGroupId : String;
}