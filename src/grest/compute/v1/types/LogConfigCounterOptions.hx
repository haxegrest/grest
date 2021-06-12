package grest.compute.v1.types;
typedef LogConfigCounterOptions = {
	/**
		Custom fields.
	**/
	@:optional
	var customFields : Array<LogConfigCounterOptionsCustomField>;
	/**
		The field value to attribute.
	**/
	@:optional
	var field : String;
	/**
		The metric to update.
	**/
	@:optional
	var metric : String;
}