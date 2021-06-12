package grest.content.v2.1.types;
typedef AccountstatusesCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<AccountstatusesCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountstatusesCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}