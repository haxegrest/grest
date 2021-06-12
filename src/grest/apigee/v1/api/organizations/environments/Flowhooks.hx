package grest.apigee.v1.api.organizations.environments;
interface Flowhooks {
	/**
		Attaches a shared flow to a flow hook.
	**/
	@:put("/v1/$name")
	function attachSharedFlowToFlowHook(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1FlowHook):grest.apigee.v1.types.GoogleCloudApigeeV1FlowHook;
	/**
		Detaches a shared flow from a flow hook.
	**/
	@:delete("/v1/$name")
	function detachSharedFlowFromFlowHook(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1FlowHook;
	/**
		Returns the name of the shared flow attached to the specified flow hook. If there's no shared flow attached to the flow hook, the API does not return an error; it simply does not return a name in the response.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1FlowHook;
}