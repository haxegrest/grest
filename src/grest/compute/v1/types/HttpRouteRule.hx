package grest.compute.v1.types;
typedef HttpRouteRule = {
	/**
		The short description conveying the intent of this routeRule.
		The description can have a maximum length of 1024 characters.
	**/
	@:optional
	var description : String;
	/**
		Specifies changes to request and response headers that need to take effect for the selected backendService.
		The headerAction specified here are applied before the matching pathMatchers[].headerAction and after pathMatchers[].routeRules[].routeAction.weightedBackendService.backendServiceWeightAction[].headerAction 
		Note that headerAction is not supported for Loadbalancers that have their loadBalancingScheme set to EXTERNAL.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var headerAction : HttpHeaderAction;
	/**
		The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates within a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule.
	**/
	@:optional
	var matchRules : Array<HttpRouteRuleMatch>;
	/**
		For routeRules within a given pathMatcher, priority determines the order in which load balancer will interpret routeRules. RouteRules are evaluated in order of priority, from the lowest to highest number. The priority of a rule decreases as its number increases (1, 2, 3, N+1). The first rule that matches the request is applied.
		You cannot configure two or more routeRules with the same priority. Priority for each rule must be set to a number between 0 and 2147483647 inclusive.
		Priority numbers can have gaps, which enable you to add or remove rules in the future without affecting the rest of the rules. For example, 1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the future without any impact on existing rules.
	**/
	@:optional
	var priority : Int;
	/**
		In response to a matching matchRule, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If  routeAction specifies any  weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices.
		Only one of urlRedirect, service or routeAction.weightedBackendService must be set.
		UrlMaps for external HTTP(S) load balancers support only the urlRewrite action within a routeRule's routeAction.
	**/
	@:optional
	var routeAction : HttpRouteAction;
	/**
		The full or partial URL of the backend service resource to which traffic is directed if this rule is matched. If routeAction is additionally specified, advanced routing actions like URL Rewrites, etc. take effect prior to sending the request to the backend. However, if service is specified, routeAction cannot contain any weightedBackendService s. Conversely, if routeAction specifies any  weightedBackendServices, service must not be specified.
		Only one of urlRedirect, service or routeAction.weightedBackendService must be set.
	**/
	@:optional
	var service : String;
	/**
		When this rule is matched, the request is redirected to a URL specified by urlRedirect.
		If urlRedirect is specified, service or routeAction must not be set.
		Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var urlRedirect : HttpRedirectAction;
}