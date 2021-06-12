package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1Extension = {
	/**
		Specifies the period of access the subscription should grant.
	**/
	@:optional
	var duration : GoogleCloudPaymentsResellerSubscriptionV1Duration;
	/**
		Required. Identifier of the end-user in partner’s system.
	**/
	@:optional
	var partnerUserToken : String;
}