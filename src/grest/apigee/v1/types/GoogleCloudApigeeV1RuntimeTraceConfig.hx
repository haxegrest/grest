package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RuntimeTraceConfig = {
	/**
		Endpoint of the exporter.
	**/
	@:optional
	var endpoint : String;
	/**
		Exporter that is used to view the distributed trace captured using OpenCensus. An exporter sends traces to any backend that is capable of consuming them. Recorded spans can be exported by registered exporters.
	**/
	@:optional
	var exporter : grest.apigee.v1.types.GoogleCloudApigeeV1RuntimeTraceConfig_exporter;
	/**
		Name of the trace config in the following format: `organizations/{org}/environment/{env}/traceConfig`
	**/
	@:optional
	var name : String;
	/**
		List of trace configuration overrides for spicific API proxies.
	**/
	@:optional
	var overrides : Array<GoogleCloudApigeeV1RuntimeTraceConfigOverride>;
	/**
		The timestamp that the revision was created or updated.
	**/
	@:optional
	var revisionCreateTime : String;
	/**
		Revision number which can be used by the runtime to detect if the trace config has changed between two versions.
	**/
	@:optional
	var revisionId : String;
	/**
		Trace configuration for all API proxies in an environment.
	**/
	@:optional
	var samplingConfig : GoogleCloudApigeeV1RuntimeTraceSamplingConfig;
}