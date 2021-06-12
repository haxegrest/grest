package grest.dfareporting.v3.5.api;
interface Advertisers {
	/**
		Gets one advertiser by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertisers/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Advertiser;
	/**
		Inserts a new advertiser.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/advertisers")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Advertiser):grest.dfareporting.v3.5.types.Advertiser;
	/**
		Retrieves a list of advertisers, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertisers")
	function list(profileId:String, query:{ /**
		Select only advertisers with these advertiser group IDs.
	**/
	@:optional
	var advertiserGroupIds : String; /**
		Select only advertisers with these floodlight configuration IDs.
	**/
	@:optional
	var floodlightConfigurationIds : String; /**
		Select only advertisers with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only advertisers which do not belong to any advertiser group.
	**/
	@:optional
	var includeAdvertisersWithoutGroupsOnly : Bool; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only advertisers which use another advertiser's floodlight configuration.
	**/
	@:optional
	var onlyParent : Bool; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "advertiser*2015" will return objects with names like "advertiser June 2015", "advertiser April 2015", or simply "advertiser 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "advertiser" will match objects with name "my advertiser", "advertiser 2015", or simply "advertiser" .
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Advertisers_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Advertisers_list_sortOrder; /**
		Select only advertisers with the specified status.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.Api_Advertisers_list_status; /**
		Select only advertisers with these subaccount IDs.
	**/
	@:optional
	var subaccountId : String; }):grest.dfareporting.v3.5.types.AdvertisersListResponse;
	/**
		Updates an existing advertiser. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/advertisers")
	function patch(profileId:String, query:{ /**
		Advertiser ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Advertiser):grest.dfareporting.v3.5.types.Advertiser;
	/**
		Updates an existing advertiser.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/advertisers")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Advertiser):grest.dfareporting.v3.5.types.Advertiser;
}