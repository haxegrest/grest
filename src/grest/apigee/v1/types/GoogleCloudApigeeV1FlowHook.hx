package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1FlowHook = {
	/**
		Optional. Flag that specifies whether execution should continue if the flow hook throws an exception. Set to `true` to continue execution. Set to `false` to stop execution if the flow hook throws an exception. Defaults to `true`.
	**/
	@:optional
	var continueOnError : Bool;
	/**
		Description of the flow hook.
	**/
	@:optional
	var description : String;
	/**
		Output only. Where in the API call flow the flow hook is invoked. Must be one of `PreProxyFlowHook`, `PostProxyFlowHook`, `PreTargetFlowHook`, or `PostTargetFlowHook`.
	**/
	@:optional
	var flowHookPoint : String;
	/**
		Shared flow attached to this flow hook, or empty if there is none attached.
	**/
	@:optional
	var sharedFlow : String;
}