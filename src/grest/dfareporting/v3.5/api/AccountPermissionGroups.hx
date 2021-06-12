package grest.dfareporting.v3.5.api;
interface AccountPermissionGroups {
	/**
		Gets one account permission group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountPermissionGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.AccountPermissionGroup;
	/**
		Retrieves the list of account permission groups.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountPermissionGroups")
	function list(profileId:String):grest.dfareporting.v3.5.types.AccountPermissionGroupsListResponse;
}