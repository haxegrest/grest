package grest.dfareporting.v3.5.api;
interface MobileApps {
	/**
		Gets one mobile app by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/mobileApps/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.MobileApp;
	/**
		Retrieves list of available mobile apps.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/mobileApps")
	function list(profileId:String, query:{ /**
		Select only apps from these directories.
	**/
	@:optional
	var directories : grest.dfareporting.v3.5.types.Api_MobileApps_list_directories; /**
		Select only apps with these IDs.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "app*2015" will return objects with names like "app Jan 2018", "app Jan 2018", or simply "app 2018". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "app" will match objects with name "my app", "app 2018", or simply "app".
	**/
	@:optional
	var searchString : String; }):grest.dfareporting.v3.5.types.MobileAppsListResponse;
}