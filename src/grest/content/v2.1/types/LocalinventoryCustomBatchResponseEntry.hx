package grest.content.v2.1.types;
typedef LocalinventoryCustomBatchResponseEntry = {
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
		Identifies what kind of resource this is. Value: the fixed string "`content#localinventoryCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
}