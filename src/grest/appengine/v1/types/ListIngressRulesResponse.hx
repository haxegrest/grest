package grest.appengine.v1.types;
typedef ListIngressRulesResponse = {
	/**
		The ingress FirewallRules for this application.
	**/
	@:optional
	var ingressRules : Array<FirewallRule>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}