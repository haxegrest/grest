package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RuntimeTraceConfigOverride = {
	/**
		Name of the API proxy that will have its trace configuration overridden following format: `organizations/{org}/apis/{api}`
	**/
	@:optional
	var apiProxy : String;
	/**
		Name of the trace config override in the following format: `organizations/{org}/environment/{env}/traceConfig/overrides/{override}`
	**/
	@:optional
	var name : String;
	/**
		The timestamp that the revision was created or updated.
	**/
	@:optional
	var revisionCreateTime : String;
	/**
		Revision number which can be used by the runtime to detect if the trace config override has changed between two versions.
	**/
	@:optional
	var revisionId : String;
	/**
		Trace configuration override for a specific API proxy in an environment.
	**/
	@:optional
	var samplingConfig : GoogleCloudApigeeV1RuntimeTraceSamplingConfig;
	/**
		Unique ID for the configuration override. The ID will only change if the override is deleted and recreated. Corresponds to name's "override" field.
	**/
	@:optional
	var uid : String;
}