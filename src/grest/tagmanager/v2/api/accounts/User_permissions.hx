package grest.tagmanager.v2.api.accounts;
interface User_permissions {
	/**
		Creates a user's Account & Container access.
	**/
	@:post("/tagmanager/v2/$parent/user_permissions")
	function create(parent:String, body:grest.tagmanager.v2.types.UserPermission):grest.tagmanager.v2.types.UserPermission;
	/**
		Removes a user from the account, revoking access to it and all of its containers.
	**/
	@:delete("/tagmanager/v2/$path")
	function delete(path:String):Void;
	/**
		Gets a user's Account & Container access.
	**/
	@:get("/tagmanager/v2/$path")
	function get(path:String):grest.tagmanager.v2.types.UserPermission;
	/**
		List all users that have access to the account along with Account and Container user access granted to each of them.
	**/
	@:get("/tagmanager/v2/$parent/user_permissions")
	function list(parent:String, query:{ /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.tagmanager.v2.types.ListUserPermissionsResponse;
	/**
		Updates a user's Account & Container access.
	**/
	@:put("/tagmanager/v2/$path")
	function update(path:String, body:grest.tagmanager.v2.types.UserPermission):grest.tagmanager.v2.types.UserPermission;
}