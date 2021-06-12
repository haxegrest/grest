package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1BatchInheritOrgUnitPoliciesRequest = {
	/**
		List of policies that have to inherit their values as defined by the `requests`. All requests in the list must follow these restrictions: 1. All schemas in the list must have the same root namespace. 2. All `policyTargetKey.targetResource` values must point to an org unit resource. 3. All `policyTargetKey` values must have the same key names in the ` additionalTargetKeys`. This also means if one of the targets has an empty `additionalTargetKeys` map, all of the targets must have an empty `additionalTargetKeys` map. 4. No two modification requests can reference the same `policySchema` + ` policyTargetKey` pair. 
	**/
	@:optional
	var requests : Array<GoogleChromePolicyV1InheritOrgUnitPolicyRequest>;
}