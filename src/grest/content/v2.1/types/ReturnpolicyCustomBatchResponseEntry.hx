package grest.content.v2.1.types;
typedef ReturnpolicyCustomBatchResponseEntry = {
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
		Identifies what kind of resource this is. Value: the fixed string "`content#returnpolicyCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The retrieved return policy.
	**/
	@:optional
	var returnPolicy : ReturnPolicy;
}