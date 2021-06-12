package grest.dfareporting.v3.5.api;
interface UserRolePermissions {
	/**
		Gets one user role permission by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRolePermissions/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.UserRolePermission;
	/**
		Gets a list of user role permissions, possibly filtered.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRolePermissions")
	function list(profileId:String, query:{ /**
		Select only user role permissions with these IDs.
	**/
	@:optional
	var ids : String; }):grest.dfareporting.v3.5.types.UserRolePermissionsListResponse;
}