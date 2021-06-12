package grest.dfareporting.v3.5.types;
typedef UserRolePermissionGroupsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userRolePermissionGroupsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		User role permission group collection.
	**/
	@:optional
	var userRolePermissionGroups : Array<UserRolePermissionGroup>;
}