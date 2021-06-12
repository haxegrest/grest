package grest.content.v2.1.types;
typedef LocalinventoryCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<LocalinventoryCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#localinventoryCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}