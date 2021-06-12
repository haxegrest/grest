package grest.content.v2.1.types;
typedef ProductstatusesCustomBatchResponseEntry = {
	/**
		The ID of the request entry this entry responds to.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors, if the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#productstatusesCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The requested product status. Only defined if the request was successful.
	**/
	@:optional
	var productStatus : ProductStatus;
}