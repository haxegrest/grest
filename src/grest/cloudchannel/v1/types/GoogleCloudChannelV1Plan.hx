package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Plan = {
	/**
		Reseller Billing account to charge after an offer transaction. Only present for Google Cloud Platform offers.
	**/
	@:optional
	var billingAccount : String;
	/**
		Describes how frequently the reseller will be billed, such as once per month.
	**/
	@:optional
	var paymentCycle : GoogleCloudChannelV1Period;
	/**
		Describes how a reseller will be billed.
	**/
	@:optional
	var paymentPlan : grest.cloudchannel.v1.types.GoogleCloudChannelV1Plan_paymentPlan;
	/**
		Specifies when the payment needs to happen.
	**/
	@:optional
	var paymentType : grest.cloudchannel.v1.types.GoogleCloudChannelV1Plan_paymentType;
	/**
		Present for Offers with a trial period. For trial-only Offers, a paid service needs to start before the trial period ends for continued service. For Regular Offers with a trial period, the regular pricing goes into effect when trial period ends, or if paid service is started before the end of the trial period.
	**/
	@:optional
	var trialPeriod : GoogleCloudChannelV1Period;
}