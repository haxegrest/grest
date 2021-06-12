package grest.content.v2.1.types;
typedef OrderMerchantProvidedAnnotation = {
	/**
		Key for additional merchant provided (as key-value pairs) annotation about the line item.
	**/
	@:optional
	var key : String;
	/**
		Value for additional merchant provided (as key-value pairs) annotation about the line item.
	**/
	@:optional
	var value : String;
}