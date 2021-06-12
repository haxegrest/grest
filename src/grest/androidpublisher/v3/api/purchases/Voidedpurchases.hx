package grest.androidpublisher.v3.api.purchases;
interface Voidedpurchases {
	/**
		Lists the purchases that were canceled, refunded or charged-back.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/purchases/voidedpurchases")
	function list(packageName:String, query:{ /**
		The time, in milliseconds since the Epoch, of the newest voided purchase that you want to see in the response. The value of this parameter cannot be greater than the current time and is ignored if a pagination token is set. Default value is current time. Note: This filter is applied on the time at which the record is seen as voided by our systems and not the actual voided time returned in the response.
	**/
	@:optional
	var endTime : String; /**
		Defines how many results the list operation should return. The default number depends on the resource collection.
	**/
	@:optional
	var maxResults : Int; /**
		Defines the index of the first element to return. This can only be used if indexed paging is enabled.
	**/
	@:optional
	var startIndex : Int; /**
		The time, in milliseconds since the Epoch, of the oldest voided purchase that you want to see in the response. The value of this parameter cannot be older than 30 days and is ignored if a pagination token is set. Default value is current time minus 30 days. Note: This filter is applied on the time at which the record is seen as voided by our systems and not the actual voided time returned in the response.
	**/
	@:optional
	var startTime : String; /**
		Defines the token of the page to return, usually taken from TokenPagination. This can only be used if token paging is enabled.
	**/
	@:optional
	var token : String; /**
		The type of voided purchases that you want to see in the response. Possible values are: 0. Only voided in-app product purchases will be returned in the response. This is the default value. 1. Both voided in-app purchases and voided subscription purchases will be returned in the response. Note: Before requesting to receive voided subscription purchases, you must switch to use orderId in the response which uniquely identifies one-time purchases and subscriptions. Otherwise, you will receive multiple subscription orders with the same PurchaseToken, because subscription renewal orders share the same PurchaseToken.
	**/
	@:optional
	var type : Int; }):grest.androidpublisher.v3.types.VoidedPurchasesListResponse;
}