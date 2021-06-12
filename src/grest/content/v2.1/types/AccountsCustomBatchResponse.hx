package grest.content.v2.1.types;
typedef AccountsCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<AccountsCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountsCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}