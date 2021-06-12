package grest.content.v2.1.types;
typedef ReturnaddressCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<ReturnaddressCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#returnaddressCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}