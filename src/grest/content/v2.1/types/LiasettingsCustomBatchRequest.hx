package grest.content.v2.1.types;
typedef LiasettingsCustomBatchRequest = {
	/**
		The request entries to be processed in the batch.
	**/
	@:optional
	var entries : Array<LiasettingsCustomBatchRequestEntry>;
}