package grest.dfareporting.v3.5.api;
interface FloodlightActivityGroups {
	/**
		Gets one floodlight activity group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivityGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.FloodlightActivityGroup;
	/**
		Inserts a new floodlight activity group.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivityGroups")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.FloodlightActivityGroup):grest.dfareporting.v3.5.types.FloodlightActivityGroup;
	/**
		Retrieves a list of floodlight activity groups, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivityGroups")
	function list(profileId:String, query:{ /**
		Select only floodlight activity groups with the specified advertiser ID. Must specify either advertiserId or floodlightConfigurationId for a non-empty result.
	**/
	@:optional
	var advertiserId : String; /**
		Select only floodlight activity groups with the specified floodlight configuration ID. Must specify either advertiserId, or floodlightConfigurationId for a non-empty result.
	**/
	@:optional
	var floodlightConfigurationId : String; /**
		Select only floodlight activity groups with the specified IDs. Must specify either advertiserId or floodlightConfigurationId for a non-empty result.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "floodlightactivitygroup*2015" will return objects with names like "floodlightactivitygroup June 2015", "floodlightactivitygroup April 2015", or simply "floodlightactivitygroup 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "floodlightactivitygroup" will match objects with name "my floodlightactivitygroup activity", "floodlightactivitygroup 2015", or simply "floodlightactivitygroup".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_FloodlightActivityGroups_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_FloodlightActivityGroups_list_sortOrder; /**
		Select only floodlight activity groups with the specified floodlight activity group type.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Api_FloodlightActivityGroups_list_type; }):grest.dfareporting.v3.5.types.FloodlightActivityGroupsListResponse;
	/**
		Updates an existing floodlight activity group. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivityGroups")
	function patch(profileId:String, query:{ /**
		FloodlightActivityGroup ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.FloodlightActivityGroup):grest.dfareporting.v3.5.types.FloodlightActivityGroup;
	/**
		Updates an existing floodlight activity group.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivityGroups")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.FloodlightActivityGroup):grest.dfareporting.v3.5.types.FloodlightActivityGroup;
}