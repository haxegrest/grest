package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings = {
	/**
		Required. Input only. Immutable. Settings used to create a CMEK crypto key.
	**/
	@:optional
	var kmsSettings : GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings;
}