package grest.compute.v1.types;
typedef WeightedBackendService = {
	/**
		The full or partial URL to the default BackendService resource. Before forwarding the request to backendService, the loadbalancer applies any relevant headerActions specified as part of this backendServiceWeight.
	**/
	@:optional
	var backendService : String;
	/**
		Specifies changes to request and response headers that need to take effect for the selected backendService.
		headerAction specified here take effect before headerAction in the enclosing HttpRouteRule, PathMatcher and UrlMap.
		Note that headerAction is not supported for Loadbalancers that have their loadBalancingScheme set to EXTERNAL.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var headerAction : HttpHeaderAction;
	/**
		Specifies the fraction of traffic sent to backendService, computed as weight / (sum of all weightedBackendService weights in routeAction) .
		The selection of a backend service is determined only for new traffic. Once a user's request has been directed to a backendService, subsequent requests will be sent to the same backendService as determined by the BackendService's session affinity policy.
		The value must be between 0 and 1000
	**/
	@:optional
	var weight : Int;
}