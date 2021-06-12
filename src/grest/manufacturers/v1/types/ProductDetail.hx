package grest.manufacturers.v1.types;
typedef ProductDetail = {
	/**
		The name of the attribute.
	**/
	@:optional
	var attributeName : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var attributeValue : String;
	/**
		A short section name that can be reused between multiple product details.
	**/
	@:optional
	var sectionName : String;
}