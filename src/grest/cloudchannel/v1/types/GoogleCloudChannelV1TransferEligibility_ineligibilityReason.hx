package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1TransferEligibility_ineligibilityReason(String) from String to String to tink.Stringly {
	var PENDING_TOS_ACCEPTANCE = "PENDING_TOS_ACCEPTANCE";
	var REASON_UNSPECIFIED = "REASON_UNSPECIFIED";
	var SKU_NOT_ELIGIBLE = "SKU_NOT_ELIGIBLE";
	var SKU_SUSPENDED = "SKU_SUSPENDED";
}