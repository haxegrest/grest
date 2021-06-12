package grest.dfareporting.v3.5.types;
typedef UserRolePermissionsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userRolePermissionsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		User role permission collection.
	**/
	@:optional
	var userRolePermissions : Array<UserRolePermission>;
}