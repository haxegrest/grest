package grest.compute.v1.types;
typedef UrlMapTest = {
	/**
		Description of this test case.
	**/
	@:optional
	var description : String;
	/**
		The expected output URL evaluated by load balancer containing the scheme, host, path and query parameters. For rules that forward requests to backends, the test passes only when expectedOutputUrl matches the request forwarded by load balancer to backends. For rules with urlRewrite, the test verifies that the forwarded request matches hostRewrite and pathPrefixRewrite in the urlRewrite action. When service is specified, expectedOutputUrl`s scheme is ignored. For rules with urlRedirect, the test passes only if expectedOutputUrl matches the URL in the load balancer's redirect response. If urlRedirect specifies https_redirect, the test passes only if the scheme in expectedOutputUrl is also set to https. If urlRedirect specifies strip_query, the test passes only if expectedOutputUrl does not contain any query parameters. expectedOutputUrl is optional when service is specified.
	**/
	@:optional
	var expectedOutputUrl : String;
	/**
		For rules with urlRedirect, the test passes only if expectedRedirectResponseCode matches the HTTP status code in load balancer's redirect response. expectedRedirectResponseCode cannot be set when service is set.
	**/
	@:optional
	var expectedRedirectResponseCode : Int;
	/**
		HTTP headers for this request. If headers contains a host header, then host must also match the header value.
	**/
	@:optional
	var headers : Array<UrlMapTestHeader>;
	/**
		Host portion of the URL. If headers contains a host header, then host must also match the header value.
	**/
	@:optional
	var host : String;
	/**
		Path portion of the URL.
	**/
	@:optional
	var path : String;
	/**
		Expected BackendService or BackendBucket resource the given URL should be mapped to. service cannot be set if expectedRedirectResponseCode is set.
	**/
	@:optional
	var service : String;
}