package grest.content.v2.1.api;
interface Orders {
	/**
		Marks an order as acknowledged.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/acknowledge")
	function acknowledge(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersAcknowledgeRequest):grest.content.v2.1.types.OrdersAcknowledgeResponse;
	/**
		Sandbox only. Moves a test order from state "`inProgress`" to state "`pendingShipment`".
	**/
	@:post("/content/v2.1/$merchantId/testorders/$orderId/advance")
	function advancetestorder(merchantId:String, orderId:String):grest.content.v2.1.types.OrdersAdvanceTestOrderResponse;
	/**
		Cancels all line items in an order, making a full refund.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/cancel")
	function cancel(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersCancelRequest):grest.content.v2.1.types.OrdersCancelResponse;
	/**
		Cancels a line item, making a full refund.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/cancelLineItem")
	function cancellineitem(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersCancelLineItemRequest):grest.content.v2.1.types.OrdersCancelLineItemResponse;
	/**
		Sandbox only. Cancels a test order for customer-initiated cancellation.
	**/
	@:post("/content/v2.1/$merchantId/testorders/$orderId/cancelByCustomer")
	function canceltestorderbycustomer(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersCancelTestOrderByCustomerRequest):grest.content.v2.1.types.OrdersCancelTestOrderByCustomerResponse;
	/**
		Sandbox only. Creates a test order.
	**/
	@:post("/content/v2.1/$merchantId/testorders")
	function createtestorder(merchantId:String, body:grest.content.v2.1.types.OrdersCreateTestOrderRequest):grest.content.v2.1.types.OrdersCreateTestOrderResponse;
	/**
		Sandbox only. Creates a test return.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/testreturn")
	function createtestreturn(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersCreateTestReturnRequest):grest.content.v2.1.types.OrdersCreateTestReturnResponse;
	/**
		Retrieves an order from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orders/$orderId")
	function get(merchantId:String, orderId:String):grest.content.v2.1.types.Order;
	/**
		Retrieves an order using merchant order ID.
	**/
	@:get("/content/v2.1/$merchantId/ordersbymerchantid/$merchantOrderId")
	function getbymerchantorderid(merchantId:String, merchantOrderId:String):grest.content.v2.1.types.OrdersGetByMerchantOrderIdResponse;
	/**
		Sandbox only. Retrieves an order template that can be used to quickly create a new order in sandbox.
	**/
	@:get("/content/v2.1/$merchantId/testordertemplates/$templateName")
	function gettestordertemplate(merchantId:String, templateName:String, query:{ /**
		The country of the template to retrieve. Defaults to `US`.
	**/
	@:optional
	var country : String; }):grest.content.v2.1.types.OrdersGetTestOrderTemplateResponse;
	/**
		Deprecated. Notifies that item return and refund was handled directly by merchant outside of Google payments processing (e.g. cash refund done in store). Note: We recommend calling the returnrefundlineitem method to refund in-store returns. We will issue the refund directly to the customer. This helps to prevent possible differences arising between merchant and Google transaction records. We also recommend having the point of sale system communicate with Google to ensure that customers do not receive a double refund by first refunding via Google then via an in-store return.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/inStoreRefundLineItem")
	function instorerefundlineitem(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersInStoreRefundLineItemRequest):grest.content.v2.1.types.OrdersInStoreRefundLineItemResponse;
	/**
		Lists the orders in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orders")
	function list(merchantId:String, query:{ /**
		Obtains orders that match the acknowledgement status. When set to true, obtains orders that have been acknowledged. When false, obtains orders that have not been acknowledged. We recommend using this filter set to `false`, in conjunction with the `acknowledge` call, such that only un-acknowledged orders are returned. 
	**/
	@:optional
	var acknowledged : Bool; /**
		The maximum number of orders to return in the response, used for paging. The default value is 25 orders per page, and the maximum allowed value is 250 orders per page.
	**/
	@:optional
	var maxResults : Int; /**
		Order results by placement date in descending or ascending order. Acceptable values are: - placedDateAsc - placedDateDesc 
	**/
	@:optional
	var orderBy : String; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Obtains orders placed before this date (exclusively), in ISO 8601 format.
	**/
	@:optional
	var placedDateEnd : String; /**
		Obtains orders placed after this date (inclusively), in ISO 8601 format.
	**/
	@:optional
	var placedDateStart : String; /**
		Obtains orders that match any of the specified statuses. Please note that `active` is a shortcut for `pendingShipment` and `partiallyShipped`, and `completed` is a shortcut for `shipped`, `partiallyDelivered`, `delivered`, `partiallyReturned`, `returned`, and `canceled`.
	**/
	@:optional
	var statuses : grest.content.v2.1.types.Api_Orders_list_statuses; }):grest.content.v2.1.types.OrdersListResponse;
	/**
		Issues a partial or total refund for items and shipment.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/refunditem")
	function refunditem(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersRefundItemRequest):grest.content.v2.1.types.OrdersRefundItemResponse;
	/**
		Issues a partial or total refund for an order.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/refundorder")
	function refundorder(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersRefundOrderRequest):grest.content.v2.1.types.OrdersRefundOrderResponse;
	/**
		Rejects return on an line item.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/rejectReturnLineItem")
	function rejectreturnlineitem(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersRejectReturnLineItemRequest):grest.content.v2.1.types.OrdersRejectReturnLineItemResponse;
	/**
		Returns and refunds a line item. Note that this method can only be called on fully shipped orders. Please also note that the Orderreturns API is the preferred way to handle returns after you receive a return from a customer. You can use Orderreturns.list or Orderreturns.get to search for the return, and then use Orderreturns.processreturn to issue the refund. If the return cannot be found, then we recommend using this API to issue a refund.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/returnRefundLineItem")
	function returnrefundlineitem(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersReturnRefundLineItemRequest):grest.content.v2.1.types.OrdersReturnRefundLineItemResponse;
	/**
		Sets (or overrides if it already exists) merchant provided annotations in the form of key-value pairs. A common use case would be to supply us with additional structured information about a line item that cannot be provided via other methods. Submitted key-value pairs can be retrieved as part of the orders resource.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/setLineItemMetadata")
	function setlineitemmetadata(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersSetLineItemMetadataRequest):grest.content.v2.1.types.OrdersSetLineItemMetadataResponse;
	/**
		Marks line item(s) as shipped.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/shipLineItems")
	function shiplineitems(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersShipLineItemsRequest):grest.content.v2.1.types.OrdersShipLineItemsResponse;
	/**
		Updates ship by and delivery by dates for a line item.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/updateLineItemShippingDetails")
	function updatelineitemshippingdetails(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersUpdateLineItemShippingDetailsRequest):grest.content.v2.1.types.OrdersUpdateLineItemShippingDetailsResponse;
	/**
		Updates the merchant order ID for a given order.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/updateMerchantOrderId")
	function updatemerchantorderid(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersUpdateMerchantOrderIdRequest):grest.content.v2.1.types.OrdersUpdateMerchantOrderIdResponse;
	/**
		Updates a shipment's status, carrier, and/or tracking ID.
	**/
	@:post("/content/v2.1/$merchantId/orders/$orderId/updateShipment")
	function updateshipment(merchantId:String, orderId:String, body:grest.content.v2.1.types.OrdersUpdateShipmentRequest):grest.content.v2.1.types.OrdersUpdateShipmentResponse;
}