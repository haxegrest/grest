package grest.networkmanagement.v1.types;
typedef FirewallInfo = {
	/**
		Possible values: ALLOW, DENY
	**/
	@:optional
	var action : String;
	/**
		Possible values: INGRESS, EGRESS
	**/
	@:optional
	var direction : String;
	/**
		The display name of the VPC firewall rule. This field is not applicable to hierarchical firewall policy rules.
	**/
	@:optional
	var displayName : String;
	/**
		The firewall rule's type.
	**/
	@:optional
	var firewallRuleType : grest.networkmanagement.v1.types.FirewallInfo_firewallRuleType;
	/**
		The URI of the VPC network that the firewall rule is associated with. This field is not applicable to hierarchical firewall policy rules.
	**/
	@:optional
	var networkUri : String;
	/**
		The hierarchical firewall policy that this rule is associated with. This field is not applicable to VPC firewall rules.
	**/
	@:optional
	var policy : String;
	/**
		The priority of the firewall rule.
	**/
	@:optional
	var priority : Int;
	/**
		The target service accounts specified by the firewall rule.
	**/
	@:optional
	var targetServiceAccounts : Array<String>;
	/**
		The target tags defined by the VPC firewall rule. This field is not applicable to hierarchical firewall policy rules.
	**/
	@:optional
	var targetTags : Array<String>;
	/**
		The URI of the VPC firewall rule. This field is not applicable to implied firewall rules or hierarchical firewall policy rules.
	**/
	@:optional
	var uri : String;
}