package grest.content.v2.1.types;
typedef ReturnpolicyCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<ReturnpolicyCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#returnpolicyCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}