package grest.content.v2.1.types;
typedef DatafeedsCustomBatchResponseEntry = {
	/**
		The ID of the request entry this entry responds to.
	**/
	@:optional
	var batchId : Int;
	/**
		The requested data feed. Defined if and only if the request was successful.
	**/
	@:optional
	var datafeed : Datafeed;
	/**
		A list of errors defined if and only if the request failed.
	**/
	@:optional
	var errors : Errors;
}