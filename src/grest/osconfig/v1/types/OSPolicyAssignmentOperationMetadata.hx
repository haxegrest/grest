package grest.osconfig.v1.types;
typedef OSPolicyAssignmentOperationMetadata = {
	/**
		The OS policy assignment API method.
	**/
	@:optional
	var apiMethod : grest.osconfig.v1.types.OSPolicyAssignmentOperationMetadata_apiMethod;
	/**
		Reference to the `OSPolicyAssignment` API resource. Format: `projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}`
	**/
	@:optional
	var osPolicyAssignment : String;
	/**
		Rollout start time
	**/
	@:optional
	var rolloutStartTime : String;
	/**
		State of the rollout
	**/
	@:optional
	var rolloutState : grest.osconfig.v1.types.OSPolicyAssignmentOperationMetadata_rolloutState;
	/**
		Rollout update time
	**/
	@:optional
	var rolloutUpdateTime : String;
}