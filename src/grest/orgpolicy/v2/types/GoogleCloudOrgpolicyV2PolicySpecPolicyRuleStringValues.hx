package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2PolicySpecPolicyRuleStringValues = {
	/**
		List of values allowed at this resource.
	**/
	@:optional
	var allowedValues : Array<String>;
	/**
		List of values denied at this resource.
	**/
	@:optional
	var deniedValues : Array<String>;
}