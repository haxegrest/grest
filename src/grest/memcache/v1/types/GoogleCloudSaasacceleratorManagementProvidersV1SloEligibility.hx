package grest.memcache.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility = {
	/**
		Whether an instance is eligible or ineligible.
	**/
	@:optional
	var eligible : Bool;
	/**
		User-defined reason for the current value of instance eligibility. Usually, this can be directly mapped to the internal state. An empty reason is allowed.
	**/
	@:optional
	var reason : String;
}