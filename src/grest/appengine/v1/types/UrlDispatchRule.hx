package grest.appengine.v1.types;
typedef UrlDispatchRule = {
	/**
		Domain name to match against. The wildcard "*" is supported if specified before a period: "*.".Defaults to matching all domains: "*".
	**/
	@:optional
	var domain : String;
	/**
		Pathname within the host. Must start with a "/". A single "*" can be included at the end of the path.The sum of the lengths of the domain and path may not exceed 100 characters.
	**/
	@:optional
	var path : String;
	/**
		Resource ID of a service in this application that should serve the matched request. The service must already exist. Example: default.
	**/
	@:optional
	var service : String;
}