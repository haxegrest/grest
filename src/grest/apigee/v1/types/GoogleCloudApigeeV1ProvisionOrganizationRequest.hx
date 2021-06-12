package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ProvisionOrganizationRequest = {
	/**
		Primary Cloud Platform region for analytics data storage. For valid values, see [Create an organization](https://cloud.google.com/apigee/docs/hybrid/latest/precog-provision). Defaults to `us-west1`.
	**/
	@:optional
	var analyticsRegion : String;
	/**
		Name of the customer project's VPC network. If provided, the network needs to be peered through Service Networking. If none is provided, the organization will have access only to the public internet.
	**/
	@:optional
	var authorizedNetwork : String;
	/**
		Cloud Platform location for the runtime instance. Defaults to zone `us-west1-a`. If a region is provided, `EVAL` organizations will use the region for automatically selecting a zone for the runtime instance.
	**/
	@:optional
	var runtimeLocation : String;
}