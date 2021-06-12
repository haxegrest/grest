package grest.osconfig.v1.types;
@:enum abstract OSPolicyAssignmentOperationMetadata_rolloutState(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var CANCELLING = "CANCELLING";
	var IN_PROGRESS = "IN_PROGRESS";
	var ROLLOUT_STATE_UNSPECIFIED = "ROLLOUT_STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}