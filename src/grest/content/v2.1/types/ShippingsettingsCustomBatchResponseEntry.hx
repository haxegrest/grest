package grest.content.v2.1.types;
typedef ShippingsettingsCustomBatchResponseEntry = {
	/**
		The ID of the request entry to which this entry responds.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if, and only if, the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#shippingsettingsCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The retrieved or updated account shipping settings.
	**/
	@:optional
	var shippingSettings : ShippingSettings;
}