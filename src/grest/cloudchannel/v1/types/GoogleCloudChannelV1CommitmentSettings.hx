package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1CommitmentSettings = {
	/**
		Output only. Commitment end timestamp.
	**/
	@:optional
	var endTime : String;
	/**
		Optional. Renewal settings applicable for a commitment-based Offer.
	**/
	@:optional
	var renewalSettings : GoogleCloudChannelV1RenewalSettings;
	/**
		Output only. Commitment start timestamp.
	**/
	@:optional
	var startTime : String;
}