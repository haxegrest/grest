package grest.dfareporting.v3.5.api;
interface UserRoles {
	/**
		Deletes an existing user role.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/userRoles/$id")
	function delete(profileId:String, id:String):tink.core.Noise;
	/**
		Gets one user role by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRoles/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.UserRole;
	/**
		Inserts a new user role.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/userRoles")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.UserRole):grest.dfareporting.v3.5.types.UserRole;
	/**
		Retrieves a list of user roles, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/userRoles")
	function list(profileId:String, query:{ /**
		Select only account level user roles not associated with any specific subaccount.
	**/
	@:optional
	var accountUserRoleOnly : Bool; /**
		Select only user roles with the specified IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "userrole*2015" will return objects with names like "userrole June 2015", "userrole April 2015", or simply "userrole 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "userrole" will match objects with name "my userrole", "userrole 2015", or simply "userrole".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_UserRoles_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_UserRoles_list_sortOrder; /**
		Select only user roles that belong to this subaccount.
	**/
	@:optional
	var subaccountId : String; }):grest.dfareporting.v3.5.types.UserRolesListResponse;
	/**
		Updates an existing user role. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/userRoles")
	function patch(profileId:String, query:{ /**
		UserRole ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.UserRole):grest.dfareporting.v3.5.types.UserRole;
	/**
		Updates an existing user role.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/userRoles")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.UserRole):grest.dfareporting.v3.5.types.UserRole;
}