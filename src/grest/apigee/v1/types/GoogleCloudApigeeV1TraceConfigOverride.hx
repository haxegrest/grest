package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TraceConfigOverride = {
	/**
		ID of the API proxy that will have its trace configuration overridden.
	**/
	@:optional
	var apiProxy : String;
	/**
		ID of the trace configuration override specified as a system-generated UUID.
	**/
	@:optional
	var name : String;
	/**
		Trace configuration to override.
	**/
	@:optional
	var samplingConfig : GoogleCloudApigeeV1TraceSamplingConfig;
}