package grest.compute.v1.types;
typedef SecurityPolicyRuleMatcherConfig = {
	/**
		CIDR IP address range. Maximum number of src_ip_ranges allowed is 10.
	**/
	@:optional
	var srcIpRanges : Array<String>;
}