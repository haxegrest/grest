package grest.appengine.v1.types;
typedef BatchUpdateIngressRulesRequest = {
	/**
		A list of FirewallRules to replace the existing set.
	**/
	@:optional
	var ingressRules : Array<FirewallRule>;
}