package grest.androidpublisher.v3.api;
interface Orders {
	/**
		Refund a user's subscription or in-app purchase order.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/orders/$orderId")
	function refund(packageName:String, orderId:grest.androidpublisher.v3.types.Api_androidpublisher_orders_refund_orderId_Command, query:{ /**
		Whether to revoke the purchased item. If set to true, access to the subscription or in-app item will be terminated immediately. If the item is a recurring subscription, all future payments will also be terminated. Consumed in-app items need to be handled by developer's app. (optional).
	**/
	@:optional
	var revoke : Bool; }):tink.core.Noise;
}