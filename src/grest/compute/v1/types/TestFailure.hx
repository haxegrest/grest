package grest.compute.v1.types;
typedef TestFailure = {
	/**
		The actual output URL evaluated by load balancer containing the scheme, host, path and query parameters.
	**/
	@:optional
	var actualOutputUrl : String;
	/**
		Actual HTTP status code for rule with `urlRedirect` calculated by load balancer
	**/
	@:optional
	var actualRedirectResponseCode : Int;
	/**
		BackendService or BackendBucket returned by load balancer.
	**/
	@:optional
	var actualService : String;
	/**
		The expected output URL evaluated by load balancer containing the scheme, host, path and query parameters.
	**/
	@:optional
	var expectedOutputUrl : String;
	/**
		Expected HTTP status code for rule with `urlRedirect` calculated by load balancer
	**/
	@:optional
	var expectedRedirectResponseCode : Int;
	/**
		Expected BackendService or BackendBucket resource the given URL should be mapped to.
	**/
	@:optional
	var expectedService : String;
	/**
		HTTP headers of the request.
	**/
	@:optional
	var headers : Array<UrlMapTestHeader>;
	/**
		Host portion of the URL.
	**/
	@:optional
	var host : String;
	/**
		Path portion including query parameters in the URL.
	**/
	@:optional
	var path : String;
}