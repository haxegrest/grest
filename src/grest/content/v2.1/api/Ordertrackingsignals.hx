package grest.content.v2.1.api;
interface Ordertrackingsignals {
	/**
		Creates new order tracking signal.
	**/
	@:post("/content/v2.1/$merchantId/ordertrackingsignals")
	function create(merchantId:String, body:grest.content.v2.1.types.OrderTrackingSignal):grest.content.v2.1.types.OrderTrackingSignal;
}