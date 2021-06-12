package grest.cloudsearch.v1.types;
typedef ResultDisplayField = {
	/**
		The display label for the property.
	**/
	@:optional
	var label : String;
	/**
		The operator name of the property.
	**/
	@:optional
	var operatorName : String;
	/**
		The name value pair for the property.
	**/
	@:optional
	var property : NamedProperty;
}