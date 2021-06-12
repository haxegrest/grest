package grest.dfareporting.v3.5.api;
interface AccountPermissions {
	/**
		Gets one account permission by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountPermissions/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.AccountPermission;
	/**
		Retrieves the list of account permissions.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountPermissions")
	function list(profileId:String):grest.dfareporting.v3.5.types.AccountPermissionsListResponse;
}