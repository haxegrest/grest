package grest.logging.v2.api.folders.locations.buckets;
interface Views {
	/**
		Creates a view over logs in a bucket. A bucket may contain a maximum of 50 views.
	**/
	@:post("/v2/$parent/views")
	function create(parent:String, query:{ /**
		Required. The id to use for this view.
	**/
	@:optional
	var viewId : String; }, body:grest.logging.v2.types.LogView):grest.logging.v2.types.LogView;
	/**
		Deletes a view from a bucket.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.logging.v2.types.Empty;
	/**
		Gets a view.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.LogView;
	/**
		Lists views on a bucket.
	**/
	@:get("/v2/$parent/views")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListViewsResponse;
	/**
		Updates a view. This method replaces the following fields in the existing view with values from the new view: filter.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Optional. Field mask that specifies the fields in view that need an update. A field will be overwritten if, and only if, it is in the update mask. name and output only fields cannot be updated.For a detailed FieldMask definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMaskExample: updateMask=filter.
	**/
	@:optional
	var updateMask : String; }, body:grest.logging.v2.types.LogView):grest.logging.v2.types.LogView;
}