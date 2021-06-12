package grest.managedidentities.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion = {
	/**
		Exclusion duration. No restrictions on the possible values. When an ongoing operation is taking longer than initially expected, an existing entry in the exclusion list can be updated by extending the duration. This is supported by the subsystem exporting eligibility data as long as such extension is committed at least 10 minutes before the original exclusion expiration - otherwise it is possible that there will be "gaps" in the exclusion application in the exported timeseries.
	**/
	@:optional
	var duration : String;
	/**
		Human-readable reason for the exclusion. This should be a static string (e.g. "Disruptive update in progress") and should not contain dynamically generated data (e.g. instance name). Can be left empty.
	**/
	@:optional
	var reason : String;
	/**
		Name of an SLI that this exclusion applies to. Can be left empty, signaling that the instance should be excluded from all SLIs.
	**/
	@:optional
	var sliName : String;
	/**
		Start time of the exclusion. No alignment (e.g. to a full minute) needed.
	**/
	@:optional
	var startTime : String;
}