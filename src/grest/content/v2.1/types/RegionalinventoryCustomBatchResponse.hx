package grest.content.v2.1.types;
typedef RegionalinventoryCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<RegionalinventoryCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#regionalinventoryCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}