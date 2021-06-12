package grest.dfareporting.v3.5.api;
interface CreativeFields {
	/**
		Deletes an existing creative field.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$id")
	function delete(profileId:String, id:String):Void;
	/**
		Gets one creative field by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.CreativeField;
	/**
		Inserts a new creative field.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/creativeFields")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.CreativeField):grest.dfareporting.v3.5.types.CreativeField;
	/**
		Retrieves a list of creative fields, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeFields")
	function list(profileId:String, query:{ /**
		Select only creative fields that belong to these advertisers.
	**/
	@:optional
	var advertiserIds : String; /**
		Select only creative fields with these IDs.
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
		Allows searching for creative fields by name or ID. Wildcards (*) are allowed. For example, "creativefield*2015" will return creative fields with names like "creativefield June 2015", "creativefield April 2015", or simply "creativefield 2015". Most of the searches also add wild-cards implicitly at the start and the end of the search string. For example, a search string of "creativefield" will match creative fields with the name "my creativefield", "creativefield 2015", or simply "creativefield".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_CreativeFields_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_CreativeFields_list_sortOrder; }):grest.dfareporting.v3.5.types.CreativeFieldsListResponse;
	/**
		Updates an existing creative field. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/creativeFields")
	function patch(profileId:String, query:{ /**
		CreativeField ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.CreativeField):grest.dfareporting.v3.5.types.CreativeField;
	/**
		Updates an existing creative field.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/creativeFields")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.CreativeField):grest.dfareporting.v3.5.types.CreativeField;
}