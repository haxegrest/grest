package grest.ondemandscanning.v1.types;
typedef DiscoveryOccurrence = {
	/**
		The status of discovery for the resource.
	**/
	@:optional
	var analysisStatus : grest.ondemandscanning.v1.types.DiscoveryOccurrence_analysisStatus;
	/**
		When an error is encountered this will contain a LocalizedMessage under details to show to the user. The LocalizedMessage is output only and populated by the API.
	**/
	@:optional
	var analysisStatusError : Status;
	/**
		Whether the resource is continuously analyzed.
	**/
	@:optional
	var continuousAnalysis : grest.ondemandscanning.v1.types.DiscoveryOccurrence_continuousAnalysis;
	/**
		The CPE of the resource being scanned.
	**/
	@:optional
	var cpe : String;
	/**
		The last time this resource was scanned.
	**/
	@:optional
	var lastScanTime : String;
}