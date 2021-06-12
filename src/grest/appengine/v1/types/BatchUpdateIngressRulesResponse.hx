package grest.appengine.v1.types;
typedef BatchUpdateIngressRulesResponse = {
	/**
		The full list of ingress FirewallRules for this application.
	**/
	@:optional
	var ingressRules : Array<FirewallRule>;
}