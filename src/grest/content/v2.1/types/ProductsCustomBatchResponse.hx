package grest.content.v2.1.types;
typedef ProductsCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<ProductsCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#productsCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}