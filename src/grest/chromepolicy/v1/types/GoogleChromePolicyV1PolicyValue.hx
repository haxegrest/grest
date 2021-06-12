package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1PolicyValue = {
	/**
		The fully qualified name of the policy schema associated with this policy.
	**/
	@:optional
	var policySchema : String;
	/**
		The value of the policy that is compatible with the schema that it is associated with.
	**/
	@:optional
	var value : haxe.DynamicAccess<tink.json.Value>;
}