package grest.dfareporting.v3.5.api;
interface AdvertiserLandingPages {
	/**
		Gets one landing page by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertiserLandingPages/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.LandingPage;
	/**
		Inserts a new landing page.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/advertiserLandingPages")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.LandingPage):grest.dfareporting.v3.5.types.LandingPage;
	/**
		Retrieves a list of landing pages.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertiserLandingPages")
	function list(profileId:String, query:{ /**
		Select only landing pages that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only archived landing pages. Don't set this field to select both archived and non-archived landing pages.
	**/
	@:optional
	var archived : Bool; /**
		Select only landing pages that are associated with these campaigns.
	**/
	@:optional
	var campaignIds : String; /**
		Select only landing pages with these IDs.
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
		Allows searching for landing pages by name or ID. Wildcards (*) are allowed. For example, "landingpage*2017" will return landing pages with names like "landingpage July 2017", "landingpage March 2017", or simply "landingpage 2017". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "landingpage" will match campaigns with name "my landingpage", "landingpage 2015", or simply "landingpage".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_AdvertiserLandingPages_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_AdvertiserLandingPages_list_sortOrder; /**
		Select only landing pages that belong to this subaccount.
	**/
	@:optional
	var subaccountId : String; }):grest.dfareporting.v3.5.types.AdvertiserLandingPagesListResponse;
	/**
		Updates an existing advertiser landing page. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/advertiserLandingPages")
	function patch(profileId:String, query:{ /**
		LandingPage ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.LandingPage):grest.dfareporting.v3.5.types.LandingPage;
	/**
		Updates an existing landing page.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/advertiserLandingPages")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.LandingPage):grest.dfareporting.v3.5.types.LandingPage;
}