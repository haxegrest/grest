package grest.paymentsresellersubscription.v1.types;
typedef GoogleCloudPaymentsResellerSubscriptionV1Promotion = {
	/**
		Output only. The product ids this promotion can be applied to.
	**/
	@:optional
	var applicableProducts : Array<String>;
	/**
		Optional. Specifies the end time (exclusive) of the period that the promotion is available in. If unset, the promotion is available indefinitely.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. Specifies the duration of the free trial of the subscription.
	**/
	@:optional
	var freeTrialDuration : GoogleCloudPaymentsResellerSubscriptionV1Duration;
	/**
		Output only. Response only. Resource name of the subscription promotion. It will have the format of "partners/{partner_id}/promotion/{promotion_id}"
	**/
	@:optional
	var name : String;
	/**
		Output only. 2-letter ISO region code where the promotion is available in. Ex. "US" Please refers to: https://en.wikipedia.org/wiki/ISO_3166-1
	**/
	@:optional
	var regionCodes : Array<String>;
	/**
		Optional. Specifies the start time (inclusive) of the period that the promotion is available in.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. Localized human readable name of the promotion.
	**/
	@:optional
	var titles : Array<GoogleTypeLocalizedText>;
}