package grest.vision.v1.types;
typedef Property = {
	/**
		Name of the property.
	**/
	@:optional
	var name : String;
	/**
		Value of numeric properties.
	**/
	@:optional
	var uint64Value : String;
	/**
		Value of the property.
	**/
	@:optional
	var value : String;
}