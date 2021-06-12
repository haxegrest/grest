package grest.logging.v2.api.folders;
interface Exclusions {
	/**
		Creates a new exclusion in a specified parent resource. Only log entries belonging to that resource can be excluded. You can have up to 10 exclusions in a resource.
	**/
	@:post("/v2/$parent/exclusions")
	function create(parent:String, body:grest.logging.v2.types.LogExclusion):grest.logging.v2.types.LogExclusion;
	/**
		Deletes an exclusion.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.logging.v2.types.Empty;
	/**
		Gets the description of an exclusion.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.LogExclusion;
	/**
		Lists all the exclusions in a parent resource.
	**/
	@:get("/v2/$parent/exclusions")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListExclusionsResponse;
	/**
		Changes one or more properties of an existing exclusion.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Required. A non-empty list of fields to change in the existing exclusion. New values for the fields are taken from the corresponding fields in the LogExclusion included in this request. Fields not mentioned in update_mask are not changed and are ignored in the request.For example, to change the filter and description of an exclusion, specify an update_mask of "filter,description".
	**/
	@:optional
	var updateMask : String; }, body:grest.logging.v2.types.LogExclusion):grest.logging.v2.types.LogExclusion;
}