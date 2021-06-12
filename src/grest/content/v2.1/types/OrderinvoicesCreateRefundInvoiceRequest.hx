package grest.content.v2.1.types;
typedef OrderinvoicesCreateRefundInvoiceRequest = {
	/**
		[required] The ID of the invoice.
	**/
	@:optional
	var invoiceId : String;
	/**
		[required] The ID of the operation, unique across all operations for a given order.
	**/
	@:optional
	var operationId : String;
	/**
		Option to create a refund-only invoice. Exactly one of `refundOnlyOption` or `returnOption` must be provided.
	**/
	@:optional
	var refundOnlyOption : OrderinvoicesCustomBatchRequestEntryCreateRefundInvoiceRefundOption;
	/**
		Option to create an invoice for a refund and mark all items within the invoice as returned. Exactly one of `refundOnlyOption` or `returnOption` must be provided.
	**/
	@:optional
	var returnOption : OrderinvoicesCustomBatchRequestEntryCreateRefundInvoiceReturnOption;
	/**
		Invoice details for different shipment groups.
	**/
	@:optional
	var shipmentInvoices : Array<ShipmentInvoice>;
}