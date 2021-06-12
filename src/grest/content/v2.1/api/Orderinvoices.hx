package grest.content.v2.1.api;
interface Orderinvoices {
	/**
		Creates a charge invoice for a shipment group, and triggers a charge capture for orderinvoice enabled orders.
	**/
	@:post("/content/v2.1/$merchantId/orderinvoices/$orderId/createChargeInvoice")
	function createchargeinvoice(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrderinvoicesCreateChargeInvoiceRequest):grest.content.v2.1.types.OrderinvoicesCreateChargeInvoiceResponse;
	/**
		Creates a refund invoice for one or more shipment groups, and triggers a refund for orderinvoice enabled orders. This can only be used for line items that have previously been charged using `createChargeInvoice`. All amounts (except for the summary) are incremental with respect to the previous invoice.
	**/
	@:post("/content/v2.1/$merchantId/orderinvoices/$orderId/createRefundInvoice")
	function createrefundinvoice(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrderinvoicesCreateRefundInvoiceRequest):grest.content.v2.1.types.OrderinvoicesCreateRefundInvoiceResponse;
}