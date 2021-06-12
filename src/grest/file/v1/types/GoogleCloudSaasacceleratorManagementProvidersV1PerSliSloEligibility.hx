package grest.file.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1PerSliSloEligibility = {
	/**
		An entry in the eligibilities map specifies an eligibility for a particular SLI for the given instance. The SLI key in the name must be a valid SLI name specified in the Eligibility Exporter binary flags otherwise an error will be emitted by Eligibility Exporter and the oncaller will be alerted. If an SLI has been defined in the binary flags but the eligibilities map does not contain it, the corresponding SLI time series will not be emitted by the Eligibility Exporter. This ensures a smooth rollout and compatibility between the data produced by different versions of the Eligibility Exporters. If eligibilities map contains a key for an SLI which has not been declared in the binary flags, there will be an error message emitted in the Eligibility Exporter log and the metric for the SLI in question will not be emitted.
	**/
	@:optional
	var eligibilities : haxe.DynamicAccess<GoogleCloudSaasacceleratorManagementProvidersV1SloEligibility>;
}