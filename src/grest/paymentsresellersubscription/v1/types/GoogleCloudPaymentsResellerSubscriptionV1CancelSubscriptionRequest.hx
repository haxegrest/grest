package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest = {
	/**
		Optional. If true, the subscription will be cancelled immediately. Otherwise, the subscription will be cancelled at the end of the current cycle, and therefore no prorated refund will be issued for the rest of the cycle.
	**/
	@:optional
	var cancelImmediately : Bool;
	/**
		Specifies the reason for the cancellation.
	**/
	@:optional
	var cancellationReason : grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_cancellationReason;
}