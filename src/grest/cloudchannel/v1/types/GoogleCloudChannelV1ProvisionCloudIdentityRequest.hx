package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ProvisionCloudIdentityRequest = {
	/**
		CloudIdentity-specific customer information.
	**/
	@:optional
	var cloudIdentityInfo : GoogleCloudChannelV1CloudIdentityInfo;
	/**
		Admin user information.
	**/
	@:optional
	var user : GoogleCloudChannelV1AdminUser;
	/**
		Validate the request and preview the review, but do not post it.
	**/
	@:optional
	var validateOnly : Bool;
}