package grest.dfareporting.v3.5.api;
interface Ads {
	/**
		Gets one ad by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/ads/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Ad;
	/**
		Inserts a new ad.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/ads")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Ad):grest.dfareporting.v3.5.types.Ad;
	/**
		Retrieves a list of ads, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/ads")
	function list(profileId:String, query:{ /**
		Select only active ads.
	**/
	@:optional
	var active : Bool; /**
		Select only ads with this advertiser ID.
	**/
	@:optional
	var advertiserId : String; /**
		Select only archived ads.
	**/
	@:optional
	var archived : Bool; /**
		Select only ads with these audience segment IDs.
	**/
	@:optional
	var audienceSegmentIds : String; /**
		Select only ads with these campaign IDs.
	**/
	@:optional
	var campaignIds : String; /**
		Select default ads with the specified compatibility. Applicable when type is AD_SERVING_DEFAULT_AD. DISPLAY and DISPLAY_INTERSTITIAL refer to rendering either on desktop or on mobile devices for regular or interstitial ads, respectively. APP and APP_INTERSTITIAL are for rendering in mobile apps. IN_STREAM_VIDEO refers to rendering an in-stream video ads developed with the VAST standard.
	**/
	@:optional
	var compatibility : grest.dfareporting.v3.5.types.Api_Ads_list_compatibility; /**
		Select only ads with these creative IDs assigned.
	**/
	@:optional
	var creativeIds : String; /**
		Select only ads with these creative optimization configuration IDs.
	**/
	@:optional
	var creativeOptimizationConfigurationIds : String; /**
		Select only dynamic click trackers. Applicable when type is AD_SERVING_CLICK_TRACKER. If true, select dynamic click trackers. If false, select static click trackers. Leave unset to select both.
	**/
	@:optional
	var dynamicClickTracker : Bool; /**
		Select only ads with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only ads with these landing page IDs.
	**/
	@:optional
	var landingPageIds : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only ads with this event tag override ID.
	**/
	@:optional
	var overriddenEventTagId : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Select only ads with these placement IDs assigned.
	**/
	@:optional
	var placementIds : String; /**
		Select only ads whose list targeting expression use these remarketing list IDs.
	**/
	@:optional
	var remarketingListIds : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "ad*2015" will return objects with names like "ad June 2015", "ad April 2015", or simply "ad 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "ad" will match objects with name "my ad", "ad 2015", or simply "ad".
	**/
	@:optional
	var searchString : String; /**
		Select only ads with these size IDs.
	**/
	@:optional
	var sizeIds : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Ads_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Ads_list_sortOrder; /**
		Select only ads that are SSL-compliant.
	**/
	@:optional
	var sslCompliant : Bool; /**
		Select only ads that require SSL.
	**/
	@:optional
	var sslRequired : Bool; /**
		Select only ads with these types.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Api_Ads_list_type; }):grest.dfareporting.v3.5.types.AdsListResponse;
	/**
		Updates an existing ad. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/ads")
	function patch(profileId:String, query:{ /**
		Ad ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Ad):grest.dfareporting.v3.5.types.Ad;
	/**
		Updates an existing ad.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/ads")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Ad):grest.dfareporting.v3.5.types.Ad;
}