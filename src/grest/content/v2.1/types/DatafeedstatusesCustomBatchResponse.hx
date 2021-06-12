package grest.content.v2.1.types;
typedef DatafeedstatusesCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<DatafeedstatusesCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#datafeedstatusesCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}