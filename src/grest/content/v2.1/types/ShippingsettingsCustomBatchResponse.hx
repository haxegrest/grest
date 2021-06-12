package grest.content.v2.1.types;
typedef ShippingsettingsCustomBatchResponse = {
	/**
		The result of the execution of the batch requests.
	**/
	@:optional
	var entries : Array<ShippingsettingsCustomBatchResponseEntry>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#shippingsettingsCustomBatchResponse".
	**/
	@:optional
	var kind : String;
}