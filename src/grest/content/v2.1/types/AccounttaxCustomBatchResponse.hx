package grest.content.v2.1.types;
typedef AccounttaxCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<AccounttaxCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accounttaxCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}