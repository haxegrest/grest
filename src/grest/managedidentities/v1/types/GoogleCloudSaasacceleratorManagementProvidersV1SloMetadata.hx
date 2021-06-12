package grest.managedidentities.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata = {
	/**
		Optional. Global per-instance SLI eligibility which applies to all defined SLIs. Exactly one of 'eligibility' and 'per_sli_eligibility' fields must be used.
	**/
	@:optional
	var eligibility : GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility;
	/**
		List of SLO exclusion windows. When multiple entries in the list match (matching the exclusion time-window against current time point) the exclusion reason used in the first matching entry will be published. It is not needed to include expired exclusion in this list, as only the currently applicable exclusions are taken into account by the eligibility exporting subsystem (the historical state of exclusions will be reflected in the historically produced timeseries regardless of the current state). This field can be used to mark the instance as temporary ineligible for the purpose of SLO calculation. For permanent instance SLO exclusion, use of custom instance eligibility is recommended. See 'eligibility' field below.
	**/
	@:optional
	var exclusions : Array<GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion>;
	/**
		Optional. List of nodes. Some producers need to use per-node metadata to calculate SLO. This field allows such producers to publish per-node SLO meta data, which will be consumed by SSA Eligibility Exporter and published in the form of per node metric to Monarch.
	**/
	@:optional
	var nodes : Array<GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata>;
	/**
		Optional. Multiple per-instance SLI eligibilities which apply for individual SLIs. Exactly one of 'eligibility' and 'per_sli_eligibility' fields must be used.
	**/
	@:optional
	var perSliEligibility : GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility;
	/**
		Name of the SLO tier the Instance belongs to. This name will be expected to match the tiers specified in the service SLO configuration. Field is mandatory and must not be empty.
	**/
	@:optional
	var tier : String;
}