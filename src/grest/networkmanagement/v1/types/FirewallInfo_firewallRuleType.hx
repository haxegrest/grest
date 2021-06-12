package grest.networkmanagement.v1.types;
@:enum abstract FirewallInfo_firewallRuleType(String) from String to String to tink.Stringly {
	var FIREWALL_RULE_TYPE_UNSPECIFIED = "FIREWALL_RULE_TYPE_UNSPECIFIED";
	var HIERARCHICAL_FIREWALL_POLICY_RULE = "HIERARCHICAL_FIREWALL_POLICY_RULE";
	var IMPLIED_VPC_FIREWALL_RULE = "IMPLIED_VPC_FIREWALL_RULE";
	var VPC_FIREWALL_RULE = "VPC_FIREWALL_RULE";
}