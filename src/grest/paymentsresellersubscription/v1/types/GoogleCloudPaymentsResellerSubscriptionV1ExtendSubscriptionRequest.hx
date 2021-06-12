package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest = {
	/**
		Required. Specifies details of the extension. Currently, the duration of the extension must be exactly one billing cycle of the original subscription.
	**/
	@:optional
	var extension : GoogleCloudPaymentsResellerSubscriptionV1Extension;
	/**
		Required. Restricted to 36 ASCII characters. A random UUID is recommended. The idempotency key for the request. The ID generation logic is controlled by the partner. request_id should be the same as on retries of the same request. A different request_id must be used for a extension of a different cycle. A random UUID is recommended.
	**/
	@:optional
	var requestId : String;
}