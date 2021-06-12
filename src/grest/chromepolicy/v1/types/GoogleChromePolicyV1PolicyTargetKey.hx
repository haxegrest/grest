package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1PolicyTargetKey = {
	/**
		Map containing the additional target key name and value pairs used to further identify the target of the policy.
	**/
	@:optional
	var additionalTargetKeys : haxe.DynamicAccess<String>;
	/**
		The target resource on which this policy is applied. The following resources are supported: * Organizational Unit ("orgunits/{orgunit_id}")
	**/
	@:optional
	var targetResource : String;
}