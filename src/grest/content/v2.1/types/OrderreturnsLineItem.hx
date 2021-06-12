package grest.content.v2.1.types;
typedef OrderreturnsLineItem = {
	/**
		The ID of the line item. This value is assigned by Google when an order is created. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the product to cancel. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		The quantity of this line item.
	**/
	@:optional
	var quantity : Int;
}