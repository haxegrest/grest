package grest.compute.v1.types;
typedef PathRule = {
	/**
		The list of path patterns to match. Each must start with / and the only place a * is allowed is at the end following a /. The string fed to the path matcher does not include any text after the first ? or #, and those chars are not allowed here.
	**/
	@:optional
	var paths : Array<String>;
	/**
		In response to a matching path, the load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If routeAction specifies any  weightedBackendServices, service must not be set. Conversely if service is set, routeAction cannot contain any  weightedBackendServices.
		Only one of routeAction or urlRedirect must be set.
		UrlMaps for external HTTP(S) load balancers support only the urlRewrite action within a pathRule's routeAction.
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
		When a path pattern is matched, the request is redirected to a URL specified by urlRedirect.
		If urlRedirect is specified, service or routeAction must not be set.
		Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var urlRedirect : HttpRedirectAction;
}