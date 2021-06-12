package grest.content.v2.1.types;
typedef DatafeedstatusesCustomBatchResponseEntry = {
	/**
		The ID of the request entry this entry responds to.
	**/
	@:optional
	var batchId : Int;
	/**
		The requested data feed status. Defined if and only if the request was successful.
	**/
	@:optional
	var datafeedStatus : DatafeedStatus;
	/**
		A list of errors defined if and only if the request failed.
	**/
	@:optional
	var errors : Errors;
}