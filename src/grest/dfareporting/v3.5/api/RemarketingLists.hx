package grest.dfareporting.v3.5.api;
interface RemarketingLists {
	/**
		Gets one remarketing list by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/remarketingLists/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.RemarketingList;
	/**
		Inserts a new remarketing list.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/remarketingLists")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.RemarketingList):grest.dfareporting.v3.5.types.RemarketingList;
	/**
		Retrieves a list of remarketing lists, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/remarketingLists")
	function list(profileId:String, query:{ /**
		Select only active or only inactive remarketing lists.
	**/
	@:optional
	var active : Bool; /**
		Select only remarketing lists owned by this advertiser.
	**/
	var advertiserId : String; /**
		Select only remarketing lists that have this floodlight activity ID.
	**/
	@:optional
	var floodlightActivityId : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "remarketing list*2015" will return objects with names like "remarketing list June 2015", "remarketing list April 2015", or simply "remarketing list 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "remarketing list" will match objects with name "my remarketing list", "remarketing list 2015", or simply "remarketing list".
	**/
	@:optional
	var name : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_RemarketingLists_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_RemarketingLists_list_sortOrder; }):grest.dfareporting.v3.5.types.RemarketingListsListResponse;
	/**
		Updates an existing remarketing list. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/remarketingLists")
	function patch(profileId:String, query:{ /**
		RemarketingList ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.RemarketingList):grest.dfareporting.v3.5.types.RemarketingList;
	/**
		Updates an existing remarketing list.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/remarketingLists")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.RemarketingList):grest.dfareporting.v3.5.types.RemarketingList;
}