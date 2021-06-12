package grest.content.v2.1.types;
typedef DatafeedsCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<DatafeedsCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#datafeedsCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}