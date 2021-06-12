package grest.dfareporting.v3.5.api;
interface UserRolePermissionGroups {
	/**
		Gets one user role permission group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRolePermissionGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.UserRolePermissionGroup;
	/**
		Gets a list of all supported user role permission groups.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRolePermissionGroups")
	function list(profileId:String):grest.dfareporting.v3.5.types.UserRolePermissionGroupsListResponse;
}