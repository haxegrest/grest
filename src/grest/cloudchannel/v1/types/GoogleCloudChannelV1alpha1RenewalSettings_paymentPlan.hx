package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1alpha1RenewalSettings_paymentPlan(String) from String to String to tink.Stringly {
	var COMMITMENT = "COMMITMENT";
	var FLEXIBLE = "FLEXIBLE";
	var FREE = "FREE";
	var OFFLINE = "OFFLINE";
	var PAYMENT_PLAN_UNSPECIFIED = "PAYMENT_PLAN_UNSPECIFIED";
	var TRIAL = "TRIAL";
}