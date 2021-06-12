package grest.content.v2.1.types;
typedef AccountstatusesCustomBatchResponseEntry = {
	/**
		The requested account status. Defined if and only if the request was successful.
	**/
	@:optional
	var accountStatus : AccountStatus;
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
}