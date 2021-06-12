package grest.vision.v1.api.projects.locations.productSets;
interface Products {
	/**
		Lists the Products in a ProductSet, in an unspecified order. If the ProductSet does not exist, the products field of the response will be empty. Possible errors: * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.
	**/
	@:get("/v1/$name/products")
	function list(name:String, query:{ /**
		The maximum number of items to return. Default 10, maximum 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.vision.v1.types.ListProductsInProductSetResponse;
}