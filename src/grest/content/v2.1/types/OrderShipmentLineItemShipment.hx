package grest.content.v2.1.types;
typedef OrderShipmentLineItemShipment = {
	/**
		The ID of the line item that is shipped. This value is assigned by Google when an order is created. Either lineItemId or productId is required.
	**/
	@:optional
	var lineItemId : String;
	/**
		The ID of the product to ship. This is the REST ID used in the products service. Either lineItemId or productId is required.
	**/
	@:optional
	var productId : String;
	/**
		The quantity that is shipped.
	**/
	@:optional
	var quantity : Int;
}