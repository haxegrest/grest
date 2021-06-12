package grest.content.v2.1.types;
typedef ProductProductDetail = {
	/**
		The name of the product detail.
	**/
	@:optional
	var attributeName : String;
	/**
		The value of the product detail.
	**/
	@:optional
	var attributeValue : String;
	/**
		The section header used to group a set of product details.
	**/
	@:optional
	var sectionName : String;
}