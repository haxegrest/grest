package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1ResolvedPolicy = {
	/**
		Output only. The source resource from which this policy value is obtained. May be the same as `targetKey` if the policy is directly modified on the target, otherwise it would be another resource from which the policy gets its value (if applicable). If not present, the source is the default value for the customer.
	**/
	@:optional
	var sourceKey : GoogleChromePolicyV1PolicyTargetKey;
	/**
		Output only. The target resource for which the resolved policy value applies.
	**/
	@:optional
	var targetKey : GoogleChromePolicyV1PolicyTargetKey;
	/**
		Output only. The resolved value of the policy.
	**/
	@:optional
	var value : GoogleChromePolicyV1PolicyValue;
}