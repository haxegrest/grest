package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1AddonsConfig = {
	/**
		Configuration for the Advanced API Ops add-on.
	**/
	@:optional
	var advancedApiOpsConfig : GoogleCloudApigeeV1AdvancedApiOpsConfig;
	/**
		Configuration for the Integration add-on.
	**/
	@:optional
	var integrationConfig : GoogleCloudApigeeV1IntegrationConfig;
	/**
		Configuration for the Monetization add-on.
	**/
	@:optional
	var monetizationConfig : GoogleCloudApigeeV1MonetizationConfig;
}