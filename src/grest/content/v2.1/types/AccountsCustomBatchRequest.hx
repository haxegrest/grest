package grest.content.v2.1.types;
typedef AccountsCustomBatchRequest = {
	/**
		The request entries to be processed in the batch.
	**/
	@:optional
	var entries : Array<AccountsCustomBatchRequestEntry>;
}