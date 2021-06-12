package grest.content.v2.1.api;
interface Orderreturns {
	/**
		Acks an order return in your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/orderreturns/$returnId/acknowledge")
	function acknowledge(merchantId:String, returnId:String, body:grest.content.v2.1.types.OrderreturnsAcknowledgeRequest):grest.content.v2.1.types.OrderreturnsAcknowledgeResponse;
	/**
		Create return in your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/orderreturns/createOrderReturn")
	function createorderreturn(merchantId:String, body:grest.content.v2.1.types.OrderreturnsCreateOrderReturnRequest):grest.content.v2.1.types.OrderreturnsCreateOrderReturnResponse;
	/**
		Retrieves an order return from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orderreturns/$returnId")
	function get(merchantId:String, returnId:String):grest.content.v2.1.types.MerchantOrderReturn;
	@:sub("/")
	var labels : grest.content.v2.1.api.orderreturns.Labels;
	/**
		Lists order returns in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orderreturns")
	function list(merchantId:String, query:{ /**
		Obtains order returns that match the acknowledgement status. When set to true, obtains order returns that have been acknowledged. When false, obtains order returns that have not been acknowledged. When not provided, obtains order returns regardless of their acknowledgement status. We recommend using this filter set to `false`, in conjunction with the `acknowledge` call, such that only un-acknowledged order returns are returned. 
	**/
	@:optional
	var acknowledged : Bool; /**
		Obtains order returns created before this date (inclusively), in ISO 8601 format.
	**/
	@:optional
	var createdEndDate : String; /**
		Obtains order returns created after this date (inclusively), in ISO 8601 format.
	**/
	@:optional
	var createdStartDate : String; /**
		Obtains order returns with the specified order ids. If this parameter is provided, createdStartDate, createdEndDate, shipmentType, shipmentStatus, shipmentState and acknowledged parameters must be not set. Note: if googleOrderId and shipmentTrackingNumber parameters are provided, the obtained results will include all order returns that either match the specified order id or the specified tracking number.
	**/
	@:optional
	var googleOrderIds : String; /**
		The maximum number of order returns to return in the response, used for paging. The default value is 25 returns per page, and the maximum allowed value is 250 returns per page.
	**/
	@:optional
	var maxResults : Int; /**
		Return the results in the specified order.
	**/
	@:optional
	var orderBy : grest.content.v2.1.types.Api_Orderreturns_list_orderBy; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Obtains order returns that match any shipment state provided in this parameter. When this parameter is not provided, order returns are obtained regardless of their shipment states.
	**/
	@:optional
	var shipmentStates : grest.content.v2.1.types.Api_Orderreturns_list_shipmentStates; /**
		Obtains order returns that match any shipment status provided in this parameter. When this parameter is not provided, order returns are obtained regardless of their shipment statuses.
	**/
	@:optional
	var shipmentStatus : grest.content.v2.1.types.Api_Orderreturns_list_shipmentStatus; /**
		Obtains order returns with the specified tracking numbers. If this parameter is provided, createdStartDate, createdEndDate, shipmentType, shipmentStatus, shipmentState and acknowledged parameters must be not set. Note: if googleOrderId and shipmentTrackingNumber parameters are provided, the obtained results will include all order returns that either match the specified order id or the specified tracking number.
	**/
	@:optional
	var shipmentTrackingNumbers : String; /**
		Obtains order returns that match any shipment type provided in this parameter. When this parameter is not provided, order returns are obtained regardless of their shipment types.
	**/
	@:optional
	var shipmentTypes : grest.content.v2.1.types.Api_Orderreturns_list_shipmentTypes; }):grest.content.v2.1.types.OrderreturnsListResponse;
	/**
		Processes return in your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/orderreturns/$returnId/process")
	function process(merchantId:String, returnId:String, body:grest.content.v2.1.types.OrderreturnsProcessRequest):grest.content.v2.1.types.OrderreturnsProcessResponse;
}