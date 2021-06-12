package grest.tpu.v1.api.projects.locations;
interface TensorflowVersions {
	/**
		Gets TensorFlow Version.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.tpu.v1.types.TensorFlowVersion;
	/**
		List TensorFlow versions supported by this API.
	**/
	@:get("/v1/$parent/tensorflowVersions")
	function list(parent:String, query:{ /**
		List filter.
	**/
	@:optional
	var filter : String; /**
		Sort results.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.tpu.v1.types.ListTensorFlowVersionsResponse;
}