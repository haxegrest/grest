package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1InheritOrgUnitPolicyRequest = {
	/**
		The fully qualified name of the policy schema that is being inherited.
	**/
	@:optional
	var policySchema : String;
	/**
		Required. The key of the target for which we want to modify a policy. The target resource must point to an Org Unit.
	**/
	@:optional
	var policyTargetKey : GoogleChromePolicyV1PolicyTargetKey;
}