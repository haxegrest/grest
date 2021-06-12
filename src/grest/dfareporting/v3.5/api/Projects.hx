package grest.dfareporting.v3.5.api;
interface Projects {
	/**
		Gets one project by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Project;
	/**
		Retrieves a list of projects, possibly filtered. This method supports paging .
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects")
	function list(profileId:String, query:{ /**
		Select only projects with these advertiser IDs.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only projects with these IDs.
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
		Allows searching for projects by name or ID. Wildcards (*) are allowed. For example, "project*2015" will return projects with names like "project June 2015", "project April 2015", or simply "project 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "project" will match projects with name "my project", "project 2015", or simply "project".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Projects_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Projects_list_sortOrder; }):grest.dfareporting.v3.5.types.ProjectsListResponse;
}