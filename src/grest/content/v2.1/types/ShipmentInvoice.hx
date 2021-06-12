package grest.content.v2.1.types;
typedef ShipmentInvoice = {
	/**
		[required] Invoice summary.
	**/
	@:optional
	var invoiceSummary : InvoiceSummary;
	/**
		[required] Invoice details per line item.
	**/
	@:optional
	var lineItemInvoices : Array<ShipmentInvoiceLineItemInvoice>;
	/**
		[required] ID of the shipment group. It is assigned by the merchant in the `shipLineItems` method and is used to group multiple line items that have the same kind of shipping charges.
	**/
	@:optional
	var shipmentGroupId : String;
}