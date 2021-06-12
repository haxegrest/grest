package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1ModifyOrgUnitPolicyRequest = {
	/**
		Required. The key of the target for which we want to modify a policy. The target resource must point to an Org Unit.
	**/
	@:optional
	var policyTargetKey : GoogleChromePolicyV1PolicyTargetKey;
	/**
		The new value for the policy.
	**/
	@:optional
	var policyValue : GoogleChromePolicyV1PolicyValue;
	/**
		Required. Policy fields to update. Only fields in this mask will be updated; other fields in `policy_value` will be ignored (even if they have values). If a field is in this list it must have a value in 'policy_value'.
	**/
	@:optional
	var updateMask : String;
}