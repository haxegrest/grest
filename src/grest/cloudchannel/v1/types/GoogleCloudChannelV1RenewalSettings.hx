package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1RenewalSettings = {
	/**
		If false, the plan will be completed at the end date.
	**/
	@:optional
	var enableRenewal : Bool;
	/**
		Describes how frequently the reseller will be billed, such as once per month.
	**/
	@:optional
	var paymentCycle : GoogleCloudChannelV1Period;
	/**
		Describes how a reseller will be billed.
	**/
	@:optional
	var paymentPlan : grest.cloudchannel.v1.types.GoogleCloudChannelV1RenewalSettings_paymentPlan;
	/**
		If true and enable_renewal = true, the unit (for example seats or licenses) will be set to the number of active units at renewal time.
	**/
	@:optional
	var resizeUnitCount : Bool;
}