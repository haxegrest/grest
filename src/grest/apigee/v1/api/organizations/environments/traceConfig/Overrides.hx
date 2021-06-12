package grest.apigee.v1.api.organizations.environments.traceConfig;
interface Overrides {
	/**
		Creates a trace configuration override. The response contains a system-generated UUID, that can be used to view, update, or delete the configuration override. Use the List API to view the existing trace configuration overrides.
	**/
	@:post("/v1/$parent/overrides")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfigOverride):grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfigOverride;
	/**
		Deletes a distributed trace configuration override.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
	/**
		Gets a trace configuration override.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfigOverride;
	/**
		Lists all of the distributed trace configuration overrides in an environment.
	**/
	@:get("/v1/$parent/overrides")
	function list(parent:String, query:{ /**
		Maximum number of trace configuration overrides to return. If not specified, the maximum number returned is 25. The maximum number cannot exceed 100.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, returned from a previous `ListTraceConfigOverrides` call. Token value that can be used to retrieve the subsequent page. When paginating, all other parameters provided to `ListTraceConfigOverrides` must match those specified in the call to obtain the page token.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListTraceConfigOverridesResponse;
	/**
		Updates a distributed trace configuration override. Note that the repeated fields have replace semantics when included in the field mask and that they will be overwritten by the value of the fields in the request body.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		List of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfigOverride):grest.apigee.v1.types.GoogleCloudApigeeV1TraceConfigOverride;
}