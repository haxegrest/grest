package grest.tpu.v1.api.projects.locations;
interface AcceleratorTypes {
	/**
		Gets AcceleratorType.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.tpu.v1.types.AcceleratorType;
	/**
		Lists accelerator types supported by this API.
	**/
	@:get("/v1/$parent/acceleratorTypes")
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
	var pageToken : String; }):grest.tpu.v1.types.ListAcceleratorTypesResponse;
}