package grest.toolresults.v1beta3.types;
typedef BatchCreatePerfSamplesRequest = {
	/**
		The set of PerfSamples to create should not include existing timestamps
	**/
	@:optional
	var perfSamples : Array<PerfSample>;
}