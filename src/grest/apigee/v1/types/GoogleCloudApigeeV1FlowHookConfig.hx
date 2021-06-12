package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1FlowHookConfig = {
	/**
		Flag that specifies whether the flow should abort after an error in the flow hook. Defaults to `true` (continue on error).
	**/
	@:optional
	var continueOnError : Bool;
	/**
		Name of the flow hook in the following format: `organizations/{org}/environments/{env}/flowhooks/{point}`. Valid `point` values include: `PreProxyFlowHook`, `PostProxyFlowHook`, `PreTargetFlowHook`, and `PostTargetFlowHook`
	**/
	@:optional
	var name : String;
	/**
		Name of the shared flow to invoke in the following format: `organizations/{org}/sharedflows/{sharedflow}`
	**/
	@:optional
	var sharedFlowName : String;
}