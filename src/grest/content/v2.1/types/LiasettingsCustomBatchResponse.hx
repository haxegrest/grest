package grest.content.v2.1.types;
typedef LiasettingsCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<LiasettingsCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#liasettingsCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}