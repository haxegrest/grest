package grest.dfareporting.v3.5.api;
interface AccountUserProfiles {
	/**
		Gets one account user profile by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountUserProfiles/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.AccountUserProfile;
	/**
		Inserts a new account user profile.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/accountUserProfiles")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.AccountUserProfile):grest.dfareporting.v3.5.types.AccountUserProfile;
	/**
		Retrieves a list of account user profiles, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accountUserProfiles")
	function list(profileId:String, query:{ /**
		Select only active user profiles.
	**/
	@:optional
	var active : Bool; /**
		Select only user profiles with these IDs.
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
		Allows searching for objects by name, ID or email. Wildcards (*) are allowed. For example, "user profile*2015" will return objects with names like "user profile June 2015", "user profile April 2015", or simply "user profile 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "user profile" will match objects with name "my user profile", "user profile 2015", or simply "user profile".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_AccountUserProfiles_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_AccountUserProfiles_list_sortOrder; /**
		Select only user profiles with the specified subaccount ID.
	**/
	@:optional
	var subaccountId : String; /**
		Select only user profiles with the specified user role ID.
	**/
	@:optional
	var userRoleId : String; }):grest.dfareporting.v3.5.types.AccountUserProfilesListResponse;
	/**
		Updates an existing account user profile. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/accountUserProfiles")
	function patch(profileId:String, query:{ /**
		AccountUserProfile ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.AccountUserProfile):grest.dfareporting.v3.5.types.AccountUserProfile;
	/**
		Updates an existing account user profile.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/accountUserProfiles")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.AccountUserProfile):grest.dfareporting.v3.5.types.AccountUserProfile;
}