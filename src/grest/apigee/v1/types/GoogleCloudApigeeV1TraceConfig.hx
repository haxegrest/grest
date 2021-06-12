package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TraceConfig = {
	/**
		Required. Endpoint of the exporter.
	**/
	@:optional
	var endpoint : String;
	/**
		Required. Exporter that is used to view the distributed trace captured using OpenCensus. An exporter sends traces to any backend that is capable of consuming them. Recorded spans can be exported by registered exporters.
	**/
	@:optional
	var exporter : grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfig_exporter;
	/**
		Distributed trace configuration for all API proxies in an environment. You can also override the configuration for a specific API proxy using the distributed trace configuration overrides API.
	**/
	@:optional
	var samplingConfig : GoogleCloudApigeeV1TraceSamplingConfig;
}