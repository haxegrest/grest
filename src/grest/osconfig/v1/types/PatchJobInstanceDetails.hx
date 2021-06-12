package grest.osconfig.v1.types;
typedef PatchJobInstanceDetails = {
	/**
		The number of times the agent that the agent attempts to apply the patch.
	**/
	@:optional
	var attemptCount : String;
	/**
		If the patch fails, this field provides the reason.
	**/
	@:optional
	var failureReason : String;
	/**
		The unique identifier for the instance. This identifier is defined by the server.
	**/
	@:optional
	var instanceSystemId : String;
	/**
		The instance name in the form `projects/*/zones/*/instances/*`
	**/
	@:optional
	var name : String;
	/**
		Current state of instance patch.
	**/
	@:optional
	var state : grest.osconfig.v1.types.PatchJobInstanceDetails_state;
}