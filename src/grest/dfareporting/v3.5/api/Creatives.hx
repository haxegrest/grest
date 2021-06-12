package grest.dfareporting.v3.5.api;
interface Creatives {
	/**
		Gets one creative by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creatives/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Creative;
	/**
		Inserts a new creative.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/creatives")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Creative):grest.dfareporting.v3.5.types.Creative;
	/**
		Retrieves a list of creatives, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creatives")
	function list(profileId:String, query:{ /**
		Select only active creatives. Leave blank to select active and inactive creatives.
	**/
	@:optional
	var active : Bool; /**
		Select only creatives with this advertiser ID.
	**/
	@:optional
	var advertiserId : String; /**
		Select only archived creatives. Leave blank to select archived and unarchived creatives.
	**/
	@:optional
	var archived : Bool; /**
		Select only creatives with this campaign ID.
	**/
	@:optional
	var campaignId : String; /**
		Select only in-stream video creatives with these companion IDs.
	**/
	@:optional
	var companionCreativeIds : String; /**
		Select only creatives with these creative field IDs.
	**/
	@:optional
	var creativeFieldIds : String; /**
		Select only creatives with these IDs.
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
		Select only creatives with these rendering IDs.
	**/
	@:optional
	var renderingIds : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "creative*2015" will return objects with names like "creative June 2015", "creative April 2015", or simply "creative 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "creative" will match objects with name "my creative", "creative 2015", or simply "creative".
	**/
	@:optional
	var searchString : String; /**
		Select only creatives with these size IDs.
	**/
	@:optional
	var sizeIds : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Creatives_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Creatives_list_sortOrder; /**
		Select only creatives corresponding to this Studio creative ID.
	**/
	@:optional
	var studioCreativeId : String; /**
		Select only creatives with these creative types.
	**/
	@:optional
	var types : grest.dfareporting.v3.5.types.Api_Creatives_list_types; }):grest.dfareporting.v3.5.types.CreativesListResponse;
	/**
		Updates an existing creative. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/creatives")
	function patch(profileId:String, query:{ /**
		Creative ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Creative):grest.dfareporting.v3.5.types.Creative;
	/**
		Updates an existing creative.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/creatives")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Creative):grest.dfareporting.v3.5.types.Creative;
}