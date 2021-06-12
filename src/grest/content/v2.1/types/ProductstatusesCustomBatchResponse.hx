package grest.content.v2.1.types;
typedef ProductstatusesCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<ProductstatusesCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#productstatusesCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}