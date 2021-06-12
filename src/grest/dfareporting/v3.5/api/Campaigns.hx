package grest.dfareporting.v3.5.api;
interface Campaigns {
	/**
		Gets one campaign by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/campaigns/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Campaign;
	/**
		Inserts a new campaign.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/campaigns")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Campaign):grest.dfareporting.v3.5.types.Campaign;
	/**
		Retrieves a list of campaigns, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/campaigns")
	function list(profileId:String, query:{ /**
		Select only campaigns whose advertisers belong to these advertiser groups.
	**/
	@:optional
	var advertiserGroupIds : String; /**
		Select only campaigns that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only archived campaigns. Don't set this field to select both archived and non-archived campaigns.
	**/
	@:optional
	var archived : Bool; /**
		Select only campaigns that have at least one optimization activity.
	**/
	@:optional
	var atLeastOneOptimizationActivity : Bool; /**
		Exclude campaigns with these IDs.
	**/
	@:optional
	var excludedIds : String; /**
		Select only campaigns with these IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only campaigns that have overridden this event tag ID.
	**/
	@:optional
	var overriddenEventTagId : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for campaigns by name or ID. Wildcards (*) are allowed. For example, "campaign*2015" will return campaigns with names like "campaign June 2015", "campaign April 2015", or simply "campaign 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "campaign" will match campaigns with name "my campaign", "campaign 2015", or simply "campaign".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Campaigns_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Campaigns_list_sortOrder; /**
		Select only campaigns that belong to this subaccount.
	**/
	@:optional
	var subaccountId : String; }):grest.dfareporting.v3.5.types.CampaignsListResponse;
	/**
		Updates an existing campaign. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/campaigns")
	function patch(profileId:String, query:{ /**
		Campaign ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Campaign):grest.dfareporting.v3.5.types.Campaign;
	/**
		Updates an existing campaign.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/campaigns")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Campaign):grest.dfareporting.v3.5.types.Campaign;
}