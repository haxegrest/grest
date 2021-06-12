package grest.dfareporting.v3.5.api;
interface AdvertiserGroups {
	/**
		Deletes an existing advertiser group.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups/$id")
	function delete(profileId:String, id:String):tink.core.Noise;
	/**
		Gets one advertiser group by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.AdvertiserGroup;
	/**
		Inserts a new advertiser group.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.AdvertiserGroup):grest.dfareporting.v3.5.types.AdvertiserGroup;
	/**
		Retrieves a list of advertiser groups, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups")
	function list(profileId:String, query:{ /**
		Select only advertiser groups with these IDs.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "advertiser*2015" will return objects with names like "advertiser group June 2015", "advertiser group April 2015", or simply "advertiser group 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "advertisergroup" will match objects with name "my advertisergroup", "advertisergroup 2015", or simply "advertisergroup".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_AdvertiserGroups_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_AdvertiserGroups_list_sortOrder; }):grest.dfareporting.v3.5.types.AdvertiserGroupsListResponse;
	/**
		Updates an existing advertiser group. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups")
	function patch(profileId:String, query:{ /**
		AdvertiserGroup ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.AdvertiserGroup):grest.dfareporting.v3.5.types.AdvertiserGroup;
	/**
		Updates an existing advertiser group.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/advertiserGroups")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.AdvertiserGroup):grest.dfareporting.v3.5.types.AdvertiserGroup;
}