package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1Subscription = {
	/**
		Output only. Describes the details of a cancelled subscription. Only applicable to subscription of state `STATE_CANCELLED`.
	**/
	@:optional
	var cancellationDetails : GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails;
	/**
		Output only. System generated timestamp when the subscription is created. UTC timezone.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time at which the subscription is expected to be extended, in ISO 8061 format. UTC timezone. For example: "2019-08-31T17:28:54.564Z"
	**/
	@:optional
	var cycleEndTime : String;
	/**
		Output only. Indicates if the subscription is entitled to the end user.
	**/
	@:optional
	var endUserEntitled : Bool;
	/**
		Output only. End of the free trial period, in ISO 8061 format. For example, "2019-08-31T17:28:54.564Z". It will be set the same as createTime if no free trial promotion is specified.
	**/
	@:optional
	var freeTrialEndTime : String;
	/**
		Output only. Response only. Resource name of the subscription. It will have the format of "partners/{partner_id}/subscriptions/{subscription_id}"
	**/
	@:optional
	var name : String;
	/**
		Required. Identifier of the end-user in partner’s system. The value is restricted to 63 ASCII characters at the maximum.
	**/
	@:optional
	var partnerUserToken : String;
	/**
		Required. Resource name that identifies one or more subscription products. The format will be 'partners/{partner_id}/products/{product_id}'.
	**/
	@:optional
	var products : Array<String>;
	/**
		Optional. Resource name that identifies one or more promotions that can be applied on the product. A typical promotion for a subscription is Free trial. The format will be 'partners/{partner_id}/promotions/{promotion_id}'.
	**/
	@:optional
	var promotions : Array<String>;
	/**
		Output only. The place where partners should redirect the end-user to after creation. This field might also be populated when creation failed. However, Partners should always prepare a default URL to redirect the user in case this field is empty.
	**/
	@:optional
	var redirectUri : String;
	/**
		Required. The location that the service is provided as indicated by the partner.
	**/
	@:optional
	var serviceLocation : GoogleCloudPaymentsResellerSubscriptionV1Location;
	/**
		Output only. Descibes the state of the subscription. See more details at [the lifecycle of a subscription](/payments/reseller/subscription/reference/index/Receive.Notifications#payments-subscription-lifecycle).
	**/
	@:optional
	var state : grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription_state;
	/**
		Output only. System generated timestamp when the subscription is most recently updated. UTC timezone.
	**/
	@:optional
	var updateTime : String;
}