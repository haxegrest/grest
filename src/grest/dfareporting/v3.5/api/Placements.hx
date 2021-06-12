package grest.dfareporting.v3.5.api;
interface Placements {
	/**
		Generates tags for a placement.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/placements/generatetags")
	function generatetags(profileId:String, query:{ /**
		Generate placements belonging to this campaign. This is a required field.
	**/
	@:optional
	var campaignId : String; /**
		Generate tags for these placements.
	**/
	@:optional
	var placementIds : String; /**
		Tag formats to generate for these placements. *Note:* PLACEMENT_TAG_STANDARD can only be generated for 1x1 placements.
	**/
	@:optional
	var tagFormats : grest.dfareporting.v3.5.types.Api_Placements_generatetags_tagFormats; }):grest.dfareporting.v3.5.types.PlacementsGenerateTagsResponse;
	/**
		Gets one placement by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placements/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Placement;
	/**
		Inserts a new placement.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/placements")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Placement):grest.dfareporting.v3.5.types.Placement;
	/**
		Retrieves a list of placements, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placements")
	function list(profileId:String, query:{ /**
		Select only placements that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only archived placements. Don't set this field to select both archived and non-archived placements.
	**/
	@:optional
	var archived : Bool; /**
		Select only placements that belong to these campaigns.
	**/
	@:optional
	var campaignIds : String; /**
		Select only placements that are associated with these compatibilities. DISPLAY and DISPLAY_INTERSTITIAL refer to rendering either on desktop or on mobile devices for regular or interstitial ads respectively. APP and APP_INTERSTITIAL are for rendering in mobile apps. IN_STREAM_VIDEO refers to rendering in in-stream video ads developed with the VAST standard.
	**/
	@:optional
	var compatibilities : grest.dfareporting.v3.5.types.Api_Placements_list_compatibilities; /**
		Select only placements that are associated with these content categories.
	**/
	@:optional
	var contentCategoryIds : String; /**
		Select only placements that are associated with these directory sites.
	**/
	@:optional
	var directorySiteIds : String; /**
		Select only placements that belong to these placement groups.
	**/
	@:optional
	var groupIds : String; /**
		Select only placements with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only placements or placement groups whose end date is on or before the specified maxEndDate. The date should be formatted as "yyyy-MM-dd".
	**/
	@:optional
	var maxEndDate : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only placements or placement groups whose start date is on or before the specified maxStartDate. The date should be formatted as "yyyy-MM-dd".
	**/
	@:optional
	var maxStartDate : String; /**
		Select only placements or placement groups whose end date is on or after the specified minEndDate. The date should be formatted as "yyyy-MM-dd".
	**/
	@:optional
	var minEndDate : String; /**
		Select only placements or placement groups whose start date is on or after the specified minStartDate. The date should be formatted as "yyyy-MM-dd".
	**/
	@:optional
	var minStartDate : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Select only placements with this payment source.
	**/
	@:optional
	var paymentSource : grest.dfareporting.v3.5.types.Api_Placements_list_paymentSource; /**
		Select only placements that are associated with these placement strategies.
	**/
	@:optional
	var placementStrategyIds : String; /**
		Select only placements with these pricing types.
	**/
	@:optional
	var pricingTypes : grest.dfareporting.v3.5.types.Api_Placements_list_pricingTypes; /**
		Allows searching for placements by name or ID. Wildcards (*) are allowed. For example, "placement*2015" will return placements with names like "placement June 2015", "placement May 2015", or simply "placements 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "placement" will match placements with name "my placement", "placement 2015", or simply "placement" .
	**/
	@:optional
	var searchString : String; /**
		Select only placements that are associated with these sites.
	**/
	@:optional
	var siteIds : String; /**
		Select only placements that are associated with these sizes.
	**/
	@:optional
	var sizeIds : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Placements_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Placements_list_sortOrder; }):grest.dfareporting.v3.5.types.PlacementsListResponse;
	/**
		Updates an existing placement. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/placements")
	function patch(profileId:String, query:{ /**
		Placement ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Placement):grest.dfareporting.v3.5.types.Placement;
	/**
		Updates an existing placement.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/placements")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Placement):grest.dfareporting.v3.5.types.Placement;
}