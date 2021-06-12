package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1AccessStateDiff = {
	/**
		How the member's access, specified in the AccessState field, changed between the current (baseline) policies and proposed (simulated) policies.
	**/
	@:optional
	var accessChange : grest.policysimulator.v1.types.GoogleCloudPolicysimulatorV1AccessStateDiff_accessChange;
	/**
		The results of evaluating the access tuple under the current (baseline) policies. If the AccessState couldn't be fully evaluated, this field explains why.
	**/
	@:optional
	var baseline : GoogleCloudPolicysimulatorV1ExplainedAccess;
	/**
		The results of evaluating the access tuple under the proposed (simulated) policies. If the AccessState couldn't be fully evaluated, this field explains why.
	**/
	@:optional
	var simulated : GoogleCloudPolicysimulatorV1ExplainedAccess;
}