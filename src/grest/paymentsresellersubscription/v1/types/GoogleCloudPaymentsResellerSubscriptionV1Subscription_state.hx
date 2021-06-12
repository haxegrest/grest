package grest.paymentsresellersubscription.v1.types;
@:enum abstract GoogleCloudPaymentsResellerSubscriptionV1Subscription_state(String) from String to String to tink.Stringly {
	var STATE_ACTIVE = "STATE_ACTIVE";
	var STATE_CANCELLED = "STATE_CANCELLED";
	var STATE_CANCEL_AT_END_OF_CYCLE = "STATE_CANCEL_AT_END_OF_CYCLE";
	var STATE_CREATED = "STATE_CREATED";
	var STATE_IN_GRACE_PERIOD = "STATE_IN_GRACE_PERIOD";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}