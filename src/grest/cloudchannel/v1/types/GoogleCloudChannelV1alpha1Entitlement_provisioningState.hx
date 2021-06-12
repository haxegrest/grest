package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1alpha1Entitlement_provisioningState(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CANCELED = "CANCELED";
	var COMPLETE = "COMPLETE";
	var PENDING = "PENDING";
	var PROVISIONING_STATE_UNSPECIFIED = "PROVISIONING_STATE_UNSPECIFIED";
	var SUSPENDED = "SUSPENDED";
}