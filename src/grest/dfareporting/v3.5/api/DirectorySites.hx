package grest.dfareporting.v3.5.api;
interface DirectorySites {
	/**
		Gets one directory site by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/directorySites/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.DirectorySite;
	/**
		Inserts a new directory site.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/directorySites")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.DirectorySite):grest.dfareporting.v3.5.types.DirectorySite;
	/**
		Retrieves a list of directory sites, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/directorySites")
	function list(profileId:String, query:{ /**
		This search filter is no longer supported and will have no effect on the results returned.
	**/
	@:optional
	var acceptsInStreamVideoPlacements : Bool; /**
		This search filter is no longer supported and will have no effect on the results returned.
	**/
	@:optional
	var acceptsInterstitialPlacements : Bool; /**
		Select only directory sites that accept publisher paid placements. This field can be left blank.
	**/
	@:optional
	var acceptsPublisherPaidPlacements : Bool; /**
		Select only active directory sites. Leave blank to retrieve both active and inactive directory sites.
	**/
	@:optional
	var active : Bool; /**
		Select only directory sites with this Ad Manager network code.
	**/
	@:optional
	var dfpNetworkCode : String; /**
		Select only directory sites with these IDs.
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
		Allows searching for objects by name, ID or URL. Wildcards (*) are allowed. For example, "directory site*2015" will return objects with names like "directory site June 2015", "directory site April 2015", or simply "directory site 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "directory site" will match objects with name "my directory site", "directory site 2015" or simply, "directory site".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_DirectorySites_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_DirectorySites_list_sortOrder; }):grest.dfareporting.v3.5.types.DirectorySitesListResponse;
}