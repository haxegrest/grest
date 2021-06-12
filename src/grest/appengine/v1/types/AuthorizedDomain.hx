package grest.appengine.v1.types;
typedef AuthorizedDomain = {
	/**
		Fully qualified domain name of the domain authorized for use. Example: example.com.
	**/
	@:optional
	var id : String;
	/**
		Full path to the AuthorizedDomain resource in the API. Example: apps/myapp/authorizedDomains/example.com.@OutputOnly
	**/
	@:optional
	var name : String;
}