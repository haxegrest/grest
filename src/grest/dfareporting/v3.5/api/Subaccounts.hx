package grest.dfareporting.v3.5.api;
interface Subaccounts {
	/**
		Gets one subaccount by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/subaccounts/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Subaccount;
	/**
		Inserts a new subaccount.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/subaccounts")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Subaccount):grest.dfareporting.v3.5.types.Subaccount;
	/**
		Gets a list of subaccounts, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/subaccounts")
	function list(profileId:String, query:{ /**
		Select only subaccounts with these IDs.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "subaccount*2015" will return objects with names like "subaccount June 2015", "subaccount April 2015", or simply "subaccount 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "subaccount" will match objects with name "my subaccount", "subaccount 2015", or simply "subaccount" .
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Subaccounts_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Subaccounts_list_sortOrder; }):grest.dfareporting.v3.5.types.SubaccountsListResponse;
	/**
		Updates an existing subaccount. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/subaccounts")
	function patch(profileId:String, query:{ /**
		Subaccount ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Subaccount):grest.dfareporting.v3.5.types.Subaccount;
	/**
		Updates an existing subaccount.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/subaccounts")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Subaccount):grest.dfareporting.v3.5.types.Subaccount;
}