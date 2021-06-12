package grest.dfareporting.v3.5.api;
interface TargetingTemplates {
	/**
		Gets one targeting template by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/targetingTemplates/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.TargetingTemplate;
	/**
		Inserts a new targeting template.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/targetingTemplates")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.TargetingTemplate):grest.dfareporting.v3.5.types.TargetingTemplate;
	/**
		Retrieves a list of targeting templates, optionally filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/targetingTemplates")
	function list(profileId:String, query:{ /**
		Select only targeting templates with this advertiser ID.
	**/
	@:optional
	var advertiserId : String; /**
		Select only targeting templates with these IDs.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "template*2015" will return objects with names like "template June 2015", "template April 2015", or simply "template 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "template" will match objects with name "my template", "template 2015", or simply "template".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_TargetingTemplates_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_TargetingTemplates_list_sortOrder; }):grest.dfareporting.v3.5.types.TargetingTemplatesListResponse;
	/**
		Updates an existing targeting template. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/targetingTemplates")
	function patch(profileId:String, query:{ /**
		TargetingTemplate ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.TargetingTemplate):grest.dfareporting.v3.5.types.TargetingTemplate;
	/**
		Updates an existing targeting template.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/targetingTemplates")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.TargetingTemplate):grest.dfareporting.v3.5.types.TargetingTemplate;
}