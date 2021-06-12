package grest.content.v2.1.types;
typedef ShipmentInvoiceLineItemInvoice = {
	/**
		ID of the line item. Either lineItemId or productId must be set.
	**/
	@:optional
	var lineItemId : String;
	/**
		ID of the product. This is the REST ID used in the products service. Either lineItemId or productId must be set.
	**/
	@:optional
	var productId : String;
	/**
		[required] The shipment unit ID is assigned by the merchant and defines individual quantities within a line item. The same ID can be assigned to units that are the same while units that differ must be assigned a different ID (for example: free or promotional units).
	**/
	@:optional
	var shipmentUnitIds : Array<String>;
	/**
		[required] Invoice details for a single unit.
	**/
	@:optional
	var unitInvoice : UnitInvoice;
}