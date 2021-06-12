package grest.compute.v1.types;
typedef SecurityPolicyRule = {
	/**
		The Action to perform when the client connection triggers the rule. Can currently be either "allow" or "deny()" where valid values for status are 403, 404, and 502.
	**/
	@:optional
	var action : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output only] Type of the resource. Always compute#securityPolicyRule for security policy rules
	**/
	@:optional
	var kind : String;
	/**
		A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced.
	**/
	@:optional
	var match : SecurityPolicyRuleMatcher;
	/**
		If set to true, the specified action is not enforced.
	**/
	@:optional
	var preview : Bool;
	/**
		An integer indicating the priority of a rule in the list. The priority must be a positive value between 0 and 2147483647. Rules are evaluated from highest to lowest priority where 0 is the highest priority and 2147483647 is the lowest priority.
	**/
	@:optional
	var priority : Int;
}