package grest.content.v2.1.types;
typedef ReturnaddressCustomBatchResponseEntry = {
	/**
		The ID of the request entry to which this entry responds.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if, and only if, the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#returnaddressCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The retrieved return address.
	**/
	@:optional
	var returnAddress : ReturnAddress;
}