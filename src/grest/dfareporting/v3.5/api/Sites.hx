package grest.dfareporting.v3.5.api;
interface Sites {
	/**
		Gets one site by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/sites/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Site;
	/**
		Inserts a new site.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/sites")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Site):grest.dfareporting.v3.5.types.Site;
	/**
		Retrieves a list of sites, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/sites")
	function list(profileId:String, query:{ /**
		This search filter is no longer supported and will have no effect on the results returned.
	**/
	@:optional
	var acceptsInStreamVideoPlacements : Bool; /**
		This search filter is no longer supported and will have no effect on the results returned.
	**/
	@:optional
	var acceptsInterstitialPlacements : Bool; /**
		Select only sites that accept publisher paid placements.
	**/
	@:optional
	var acceptsPublisherPaidPlacements : Bool; /**
		Select only AdWords sites.
	**/
	@:optional
	var adWordsSite : Bool; /**
		Select only approved sites.
	**/
	@:optional
	var approved : Bool; /**
		Select only sites with these campaign IDs.
	**/
	@:optional
	var campaignIds : String; /**
		Select only sites with these directory site IDs.
	**/
	@:optional
	var directorySiteIds : String; /**
		Select only sites with these IDs.
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
		Allows searching for objects by name, ID or keyName. Wildcards (*) are allowed. For example, "site*2015" will return objects with names like "site June 2015", "site April 2015", or simply "site 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "site" will match objects with name "my site", "site 2015", or simply "site".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Sites_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Sites_list_sortOrder; /**
		Select only sites with this subaccount ID.
	**/
	@:optional
	var subaccountId : String; /**
		Select only sites that have not been mapped to a directory site.
	**/
	@:optional
	var unmappedSite : Bool; }):grest.dfareporting.v3.5.types.SitesListResponse;
	/**
		Updates an existing site. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/sites")
	function patch(profileId:String, query:{ /**
		Site ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Site):grest.dfareporting.v3.5.types.Site;
	/**
		Updates an existing site.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/sites")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Site):grest.dfareporting.v3.5.types.Site;
}