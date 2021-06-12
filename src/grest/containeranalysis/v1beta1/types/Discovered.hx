package grest.containeranalysis.v1beta1.types;
typedef Discovered = {
	/**
		The status of discovery for the resource.
	**/
	@:optional
	var analysisStatus : grest.containeranalysis.v1beta1.types.Discovered_analysisStatus;
	/**
		When an error is encountered this will contain a LocalizedMessage under details to show to the user. The LocalizedMessage is output only and populated by the API.
	**/
	@:optional
	var analysisStatusError : Status;
	/**
		Whether the resource is continuously analyzed.
	**/
	@:optional
	var continuousAnalysis : grest.containeranalysis.v1beta1.types.Discovered_continuousAnalysis;
	/**
		The last time continuous analysis was done for this resource. Deprecated, do not use.
	**/
	@:optional
	var lastAnalysisTime : String;
}