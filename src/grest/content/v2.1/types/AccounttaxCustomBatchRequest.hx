package grest.content.v2.1.types;
typedef AccounttaxCustomBatchRequest = {
	/**
		The request entries to be processed in the batch.
	**/
	@:optional
	var entries : Array<AccounttaxCustomBatchRequestEntry>;
}