package grest.dfareporting.v3.5.api;
interface FloodlightActivities {
	/**
		Deletes an existing floodlight activity.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities/$id")
	function delete(profileId:String, id:String):tink.core.Noise;
	/**
		Generates a tag for a floodlight activity.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities/generatetag")
	function generatetag(profileId:String, query:{ /**
		Floodlight activity ID for which we want to generate a tag.
	**/
	@:optional
	var floodlightActivityId : String; }):grest.dfareporting.v3.5.types.FloodlightActivitiesGenerateTagResponse;
	/**
		Gets one floodlight activity by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.FloodlightActivity;
	/**
		Inserts a new floodlight activity.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.FloodlightActivity):grest.dfareporting.v3.5.types.FloodlightActivity;
	/**
		Retrieves a list of floodlight activities, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities")
	function list(profileId:String, query:{ /**
		Select only floodlight activities for the specified advertiser ID. Must specify either ids, advertiserId, or floodlightConfigurationId for a non-empty result.
	**/
	@:optional
	var advertiserId : String; /**
		Select only floodlight activities with the specified floodlight activity group IDs.
	**/
	@:optional
	var floodlightActivityGroupIds : String; /**
		Select only floodlight activities with the specified floodlight activity group name.
	**/
	@:optional
	var floodlightActivityGroupName : String; /**
		Select only floodlight activities with the specified floodlight activity group tag string.
	**/
	@:optional
	var floodlightActivityGroupTagString : String; /**
		Select only floodlight activities with the specified floodlight activity group type.
	**/
	@:optional
	var floodlightActivityGroupType : grest.dfareporting.v3.5.types.Api_FloodlightActivities_list_floodlightActivityGroupType; /**
		Select only floodlight activities for the specified floodlight configuration ID. Must specify either ids, advertiserId, or floodlightConfigurationId for a non-empty result.
	**/
	@:optional
	var floodlightConfigurationId : String; /**
		Select only floodlight activities with the specified IDs. Must specify either ids, advertiserId, or floodlightConfigurationId for a non-empty result.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "floodlightactivity*2015" will return objects with names like "floodlightactivity June 2015", "floodlightactivity April 2015", or simply "floodlightactivity 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "floodlightactivity" will match objects with name "my floodlightactivity activity", "floodlightactivity 2015", or simply "floodlightactivity".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_FloodlightActivities_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_FloodlightActivities_list_sortOrder; /**
		Select only floodlight activities with the specified tag string.
	**/
	@:optional
	var tagString : String; }):grest.dfareporting.v3.5.types.FloodlightActivitiesListResponse;
	/**
		Updates an existing floodlight activity. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities")
	function patch(profileId:String, query:{ /**
		FloodlightActivity ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.FloodlightActivity):grest.dfareporting.v3.5.types.FloodlightActivity;
	/**
		Updates an existing floodlight activity.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/floodlightActivities")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.FloodlightActivity):grest.dfareporting.v3.5.types.FloodlightActivity;
}