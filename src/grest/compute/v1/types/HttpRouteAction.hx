package grest.compute.v1.types;
typedef HttpRouteAction = {
	/**
		The specification for allowing client side cross-origin requests. Please see W3C Recommendation for Cross Origin Resource Sharing 
		Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var corsPolicy : CorsPolicy;
	/**
		The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a percentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted by the Loadbalancer for a percentage of requests. For the requests impacted by fault injection,
		timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy.
	**/
	@:optional
	var faultInjectionPolicy : HttpFaultInjection;
	/**
		Specifies the maximum duration (timeout) for streams on the selected route. Unlike the timeout field where the timeout duration starts from the time the request has been fully processed (i.e. end-of-stream), the duration in this field is computed from the beginning of the stream until the response has been completely processed, including all retries. A stream that does not complete in this duration is closed.
		If not specified, will use the largest maxStreamDuration among all backend services associated with the route.
		This field is only allowed if the Url map is used with backend services with loadBalancingScheme set to INTERNAL_SELF_MANAGED.
	**/
	@:optional
	var maxStreamDuration : Duration;
	/**
		Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service. Loadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service, the host / authority header is suffixed with -shadow.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var requestMirrorPolicy : RequestMirrorPolicy;
	/**
		Specifies the retry policy associated with this route.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var retryPolicy : HttpRetryPolicy;
	/**
		Specifies the timeout for the selected route. Timeout is computed from the time the request has been fully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries.
		If not specified, will use the largest timeout among all backend services associated with the route.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var timeout : Duration;
	/**
		The spec to modify the URL of the request, prior to forwarding the request to the matched service.
		urlRewrite is the only action supported in UrlMaps for external HTTP(S) load balancers.
		Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var urlRewrite : UrlRewrite;
	/**
		A list of weighted backend services to send traffic to when a route match occurs. The weights determine the fraction of traffic that flows to their corresponding backend service. If all traffic needs to go to a single backend service, there must be one  weightedBackendService with weight set to a non-zero number.
		Once a backendService is identified and before forwarding the request to the backend service, advanced routing actions such as URL rewrites and header transformations are applied depending on additional settings specified in this HttpRouteAction.
	**/
	@:optional
	var weightedBackendServices : Array<WeightedBackendService>;
}