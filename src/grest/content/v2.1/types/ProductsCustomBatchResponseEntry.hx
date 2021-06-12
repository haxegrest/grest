package grest.content.v2.1.types;
typedef ProductsCustomBatchResponseEntry = {
	/**
		The ID of the request entry this entry responds to.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if and only if the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#productsCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The inserted product. Only defined if the method is `insert` and if the request was successful.
	**/
	@:optional
	var product : Product;
}