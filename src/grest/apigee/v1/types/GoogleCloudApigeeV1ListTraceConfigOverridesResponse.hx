package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListTraceConfigOverridesResponse = {
	/**
		Token value that can be passed as `page_token` to retrieve the next page of content.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List all trace configuration overrides in an environment.
	**/
	@:optional
	var traceConfigOverrides : Array<GoogleCloudApigeeV1TraceConfigOverride>;
}