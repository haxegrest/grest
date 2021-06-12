package grest.dfareporting.v3.5.api;
interface CreativeGroups {
	/**
		Gets one creative group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.CreativeGroup;
	/**
		Inserts a new creative group.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/creativeGroups")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.CreativeGroup):grest.dfareporting.v3.5.types.CreativeGroup;
	/**
		Retrieves a list of creative groups, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeGroups")
	function list(profileId:String, query:{ /**
		Select only creative groups that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only creative groups that belong to this subgroup.
	**/
	@:optional
	var groupNumber : Int; /**
		Select only creative groups with these IDs.
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
		Allows searching for creative groups by name or ID. Wildcards (*) are allowed. For example, "creativegroup*2015" will return creative groups with names like "creativegroup June 2015", "creativegroup April 2015", or simply "creativegroup 2015". Most of the searches also add wild-cards implicitly at the start and the end of the search string. For example, a search string of "creativegroup" will match creative groups with the name "my creativegroup", "creativegroup 2015", or simply "creativegroup".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_CreativeGroups_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_CreativeGroups_list_sortOrder; }):grest.dfareporting.v3.5.types.CreativeGroupsListResponse;
	/**
		Updates an existing creative group. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/creativeGroups")
	function patch(profileId:String, query:{ /**
		CreativeGroup ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.CreativeGroup):grest.dfareporting.v3.5.types.CreativeGroup;
	/**
		Updates an existing creative group.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/creativeGroups")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.CreativeGroup):grest.dfareporting.v3.5.types.CreativeGroup;
}