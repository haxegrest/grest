package grest.dfareporting.v3.5.api;
interface CreativeFieldValues {
	/**
		Deletes an existing creative field value.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues/$id")
	function delete(profileId:String, creativeFieldId:String, id:String):tink.core.Noise;
	/**
		Gets one creative field value by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues/$id")
	function get(profileId:String, creativeFieldId:String, id:String):grest.dfareporting.v3.5.types.CreativeFieldValue;
	/**
		Inserts a new creative field value.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues")
	function insert(profileId:String, creativeFieldId:String, body:grest.dfareporting.v3.5.types.CreativeFieldValue):grest.dfareporting.v3.5.types.CreativeFieldValue;
	/**
		Retrieves a list of creative field values, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues")
	function list(profileId:String, creativeFieldId:String, query:{ /**
		Select only creative field values with these IDs.
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
		Allows searching for creative field values by their values. Wildcards (e.g. *) are not allowed.
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_CreativeFieldValues_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_CreativeFieldValues_list_sortOrder; }):grest.dfareporting.v3.5.types.CreativeFieldValuesListResponse;
	/**
		Updates an existing creative field value. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues")
	function patch(profileId:String, creativeFieldId:String, query:{ /**
		CreativeFieldValue ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.CreativeFieldValue):grest.dfareporting.v3.5.types.CreativeFieldValue;
	/**
		Updates an existing creative field value.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/creativeFields/$creativeFieldId/creativeFieldValues")
	function update(profileId:String, creativeFieldId:String, body:grest.dfareporting.v3.5.types.CreativeFieldValue):grest.dfareporting.v3.5.types.CreativeFieldValue;
}