package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1ExplainedAccess = {
	/**
		Whether the member in the access tuple has permission to access the resource in the access tuple under the given policies.
	**/
	@:optional
	var accessState : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1ExplainedAccess_accessState;
	/**
		If the AccessState is `UNKNOWN`, this field contains a list of errors explaining why the result is `UNKNOWN`. If the `AccessState` is `GRANTED` or `NOT_GRANTED`, this field is omitted.
	**/
	@:optional
	var errors : Array<GoogleRpcStatus>;
	/**
		If the AccessState is `UNKNOWN`, this field contains the policies that led to that result. If the `AccessState` is `GRANTED` or `NOT_GRANTED`, this field is omitted.
	**/
	@:optional
	var policies : Array<GoogleCloudPolicysimulatorV1ExplainedPolicy>;
}