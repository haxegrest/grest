package grest.policysimulator.v1.types;
typedef GoogleCloudPolicysimulatorV1ReplayDiff = {
	/**
		A summary and comparison of the member's access under the current (baseline) policies and the proposed (simulated) policies for a single access tuple. The evaluation of the member's access is reported in the AccessState field.
	**/
	@:optional
	var accessDiff : GoogleCloudPolicysimulatorV1AccessStateDiff;
}