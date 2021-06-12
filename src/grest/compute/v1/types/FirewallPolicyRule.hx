package grest.compute.v1.types;
typedef FirewallPolicyRule = {
	/**
		The Action to perform when the client connection triggers the rule. Can currently be either "allow" or "deny()" where valid values for status are 403, 404, and 502.
	**/
	@:optional
	var action : String;
	/**
		An optional description for this resource.
	**/
	@:optional
	var description : String;
	/**
		The direction in which this rule applies.
	**/
	@:optional
	var direction : grest.compute.v1.types.FirewallPolicyRule_direction;
	/**
		Denotes whether the firewall policy rule is disabled. When set to true, the firewall policy rule is not enforced and traffic behaves as if it did not exist. If this is unspecified, the firewall policy rule will be enabled.
	**/
	@:optional
	var disabled : Bool;
	/**
		Denotes whether to enable logging for a particular rule. If logging is enabled, logs will be exported to the configured export destination in Stackdriver. Logs may be exported to BigQuery or Pub/Sub. Note: you cannot enable logging on "goto_next" rules.
	**/
	@:optional
	var enableLogging : Bool;
	/**
		[Output only] Type of the resource. Always compute#firewallPolicyRule for firewall policy rules
	**/
	@:optional
	var kind : String;
	/**
		A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced.
	**/
	@:optional
	var match : FirewallPolicyRuleMatcher;
	/**
		An integer indicating the priority of a rule in the list. The priority must be a positive value between 0 and 2147483647. Rules are evaluated from highest to lowest priority where 0 is the highest priority and 2147483647 is the lowest prority.
	**/
	@:optional
	var priority : Int;
	/**
		[Output Only] Calculation of the complexity of a single firewall policy rule.
	**/
	@:optional
	var ruleTupleCount : Int;
	/**
		A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule.
	**/
	@:optional
	var targetResources : Array<String>;
	/**
		A list of service accounts indicating the sets of instances that are applied with this rule.
	**/
	@:optional
	var targetServiceAccounts : Array<String>;
}