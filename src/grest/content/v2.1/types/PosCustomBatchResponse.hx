package grest.content.v2.1.types;
typedef PosCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<PosCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#posCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}