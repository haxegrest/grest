package grest.retail.v2.types;
typedef GoogleCloudRetailV2ImportUserEventsRequest = {
	/**
		The desired location of errors incurred during the Import. Cannot be set for inline user event imports.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2ImportErrorsConfig;
	/**
		Required. The desired input location of the data.
	**/
	@:optional
	var inputConfig : GoogleCloudRetailV2UserEventInputConfig;
}