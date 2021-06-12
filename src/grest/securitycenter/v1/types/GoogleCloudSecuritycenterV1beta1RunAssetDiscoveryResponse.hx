package grest.securitycenter.v1.types;
typedef GoogleCloudSecuritycenterV1beta1RunAssetDiscoveryResponse = {
	/**
		The duration between asset discovery run start and end
	**/
	@:optional
	var duration : String;
	/**
		The state of an asset discovery run.
	**/
	@:optional
	var state : grest.securitycenter.v1.types.GoogleCloudSecuritycenterV1beta1RunAssetDiscoveryResponse_state;
}