package grest.content.v2.1.types;
typedef ProductstatusesCustomBatchRequest = {
	/**
		The request entries to be processed in the batch.
	**/
	@:optional
	var entries : Array<ProductstatusesCustomBatchRequestEntry>;
}