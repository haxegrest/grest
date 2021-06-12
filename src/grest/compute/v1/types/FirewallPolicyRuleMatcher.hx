package grest.compute.v1.types;
typedef FirewallPolicyRuleMatcher = {
	/**
		CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256.
	**/
	@:optional
	var destIpRanges : Array<String>;
	/**
		Pairs of IP protocols and ports that the rule should match.
	**/
	@:optional
	var layer4Configs : Array<FirewallPolicyRuleMatcherLayer4Config>;
	/**
		CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256.
	**/
	@:optional
	var srcIpRanges : Array<String>;
}