package grest.dfareporting.v3.5.api;
interface PlacementGroups {
	/**
		Gets one placement group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placementGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.PlacementGroup;
	/**
		Inserts a new placement group.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/placementGroups")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.PlacementGroup):grest.dfareporting.v3.5.types.PlacementGroup;
	/**
		Retrieves a list of placement groups, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/placementGroups")
	function list(profileId:String, query:{ /**
		Select only placement groups that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only archived placements. Don't set this field to select both archived and non-archived placements.
	**/
	@:optional
	var archived : Bool; /**
		Select only placement groups that belong to these campaigns.
	**/
	@:optional
	var campaignIds : String; /**
		Select only placement groups that are associated with these content categories.
	**/
	@:optional
	var contentCategoryIds : String; /**
		Select only placement groups that are associated with these directory sites.
	**/
	@:optional
	var directorySiteIds : String; /**
		Select only placement groups with these IDs.
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
		Select only placement groups belonging with this group type. A package is a simple group of placements that acts as a single pricing point for a group of tags. A roadblock is a group of placements that not only acts as a single pricing point but also assumes that all the tags in it will be served at the same time. A roadblock requires one of its assigned placements to be marked as primary for reporting.
	**/
	@:optional
	var placementGroupType : grest.dfareporting.v3.5.types.Api_PlacementGroups_list_placementGroupType; /**
		Select only placement groups that are associated with these placement strategies.
	**/
	@:optional
	var placementStrategyIds : String; /**
		Select only placement groups with these pricing types.
	**/
	@:optional
	var pricingTypes : grest.dfareporting.v3.5.types.Api_PlacementGroups_list_pricingTypes; /**
		Allows searching for placement groups by name or ID. Wildcards (*) are allowed. For example, "placement*2015" will return placement groups with names like "placement group June 2015", "placement group May 2015", or simply "placements 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "placementgroup" will match placement groups with name "my placementgroup", "placementgroup 2015", or simply "placementgroup".
	**/
	@:optional
	var searchString : String; /**
		Select only placement groups that are associated with these sites.
	**/
	@:optional
	var siteIds : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_PlacementGroups_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_PlacementGroups_list_sortOrder; }):grest.dfareporting.v3.5.types.PlacementGroupsListResponse;
	/**
		Updates an existing placement group. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/placementGroups")
	function patch(profileId:String, query:{ /**
		PlacementGroup ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.PlacementGroup):grest.dfareporting.v3.5.types.PlacementGroup;
	/**
		Updates an existing placement group.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/placementGroups")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.PlacementGroup):grest.dfareporting.v3.5.types.PlacementGroup;
}