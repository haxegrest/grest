package grest.displayvideo.v1.api;
interface Users {
	/**
		Bulk edits user roles for a user. The operation will delete the assigned user roles provided in BulkEditAssignedUserRolesRequest.deletedAssignedUserRoles and then assign the user roles provided in BulkEditAssignedUserRolesRequest.createdAssignedUserRoles.
	**/
	@:post("/v1/users/$userId")
	function bulkEditAssignedUserRoles(userId:grest.displayvideo.v1.types.Api_displayvideo_users_bulkEditAssignedUserRoles_userId_Command, body:grest.displayvideo.v1.types.BulkEditAssignedUserRolesRequest):grest.displayvideo.v1.types.BulkEditAssignedUserRolesResponse;
	/**
		Creates a new user. Returns the newly created user if successful.
	**/
	@:post("/v1/users")
	function create(body:grest.displayvideo.v1.types.User):grest.displayvideo.v1.types.User;
	/**
		Deletes a user.
	**/
	@:delete("/v1/users/$userId")
	function delete(userId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets a user.
	**/
	@:get("/v1/users/$userId")
	function get(userId:String):grest.displayvideo.v1.types.User;
	/**
		Lists users that are accessible to the current user. If two users have user roles on the same partner or advertiser, they can access each other.
	**/
	@:get("/v1/users")
	function list(query:{ /**
		Allows filtering by user properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)` or `EQUALS (=)`. * The operator must be `CONTAINS (:)` for the following fields: - `displayName` - `email` * The operator must be `EQUALS (=)` for the following fields: - `assignedUserRole.userRole` - `assignedUserRole.partnerId` - `assignedUserRole.advertiserId` - `assignedUserRole.entityType`: A synthetic field of AssignedUserRole used for filtering. Identifies the type of entity to which the user role is assigned. Valid values are `Partner` and `Advertiser`. - `assignedUserRole.parentPartnerId`: A synthetic field of AssignedUserRole used for filtering. Identifies the parent partner of the entity to which the user role is assigned." Examples: * The user with displayName containing `foo`: `displayName:"foo"` * The user with email containing `bar`: `email:"bar"` * All users with standard user roles: `assignedUserRole.userRole="STANDARD"` * All users with user roles for partner 123: `assignedUserRole.partnerId="123"` * All users with user roles for advertiser 123: `assignedUserRole.advertiserId="123"` * All users with partner level user roles: `entityType="PARTNER"` * All users with user roles for partner 123 and advertisers under partner 123: `parentPartnerId="123"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListUsers` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListUsersResponse;
	/**
		Updates an existing user. Returns the updated user if successful.
	**/
	@:patch("/v1/users/$userId")
	function patch(userId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.User):grest.displayvideo.v1.types.User;
}