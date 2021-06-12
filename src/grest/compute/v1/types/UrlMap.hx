package grest.compute.v1.types;
typedef UrlMap = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices. Only one of defaultRouteAction or defaultUrlRedirect must be set. UrlMaps for external HTTP(S) load balancers support only the urlRewrite action within defaultRouteAction. defaultRouteAction has no effect when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var defaultRouteAction : HttpRouteAction;
	/**
		The full or partial URL of the defaultService resource to which traffic is directed if none of the hostRules match. If defaultRouteAction is additionally specified, advanced routing actions like URL Rewrites, etc. take effect prior to sending the request to the backend. However, if defaultService is specified, defaultRouteAction cannot contain any weightedBackendServices. Conversely, if routeAction specifies any weightedBackendServices, service must not be specified. Only one of defaultService, defaultUrlRedirect or defaultRouteAction.weightedBackendService must be set. defaultService has no effect when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var defaultService : String;
	/**
		When none of the specified hostRules match, the request is redirected to a URL specified by defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or defaultRouteAction must not be set. Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var defaultUrlRedirect : HttpRedirectAction;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a UrlMap. An up-to-date fingerprint must be provided in order to update the UrlMap, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve a UrlMap.
	**/
	@:optional
	var fingerprint : String;
	/**
		Specifies changes to request and response headers that need to take effect for the selected backendService. The headerAction specified here take effect after headerAction specified under pathMatcher. Note that headerAction is not supported for Loadbalancers that have their loadBalancingScheme set to EXTERNAL. Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var headerAction : HttpHeaderAction;
	/**
		The list of HostRules to use against the URL.
	**/
	@:optional
	var hostRules : Array<HostRule>;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#urlMaps for url maps.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The list of named PathMatchers to use against the URL.
	**/
	@:optional
	var pathMatchers : Array<PathMatcher>;
	/**
		[Output Only] URL of the region where the regional URL map resides. This field is not applicable to global URL maps. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The list of expected URL mapping tests. Request to update this UrlMap will succeed only if all of the test cases pass. You can specify a maximum of 100 tests per UrlMap. Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var tests : Array<UrlMapTest>;
}