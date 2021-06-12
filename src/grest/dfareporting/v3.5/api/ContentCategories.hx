package grest.dfareporting.v3.5.api;
interface ContentCategories {
	/**
		Deletes an existing content category.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/contentCategories/$id")
	function delete(profileId:String, id:String):Void;
	/**
		Gets one content category by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/contentCategories/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.ContentCategory;
	/**
		Inserts a new content category.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/contentCategories")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.ContentCategory):grest.dfareporting.v3.5.types.ContentCategory;
	/**
		Retrieves a list of content categories, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/contentCategories")
	function list(profileId:String, query:{ /**
		Select only content categories with these IDs.
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
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "contentcategory*2015" will return objects with names like "contentcategory June 2015", "contentcategory April 2015", or simply "contentcategory 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "contentcategory" will match objects with name "my contentcategory", "contentcategory 2015", or simply "contentcategory".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_ContentCategories_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_ContentCategories_list_sortOrder; }):grest.dfareporting.v3.5.types.ContentCategoriesListResponse;
	/**
		Updates an existing content category. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/contentCategories")
	function patch(profileId:String, query:{ /**
		ContentCategory ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.ContentCategory):grest.dfareporting.v3.5.types.ContentCategory;
	/**
		Updates an existing content category.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/contentCategories")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.ContentCategory):grest.dfareporting.v3.5.types.ContentCategory;
}