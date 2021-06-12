package grest.servicenetworking.v1.types;
typedef HttpRule = {
	/**
		Additional HTTP bindings for the selector. Nested bindings must not contain an `additional_bindings` field themselves (that is, the nesting may only be one level deep).
	**/
	@:optional
	var additionalBindings : Array<HttpRule>;
	/**
		The name of the request field whose value is mapped to the HTTP request body, or `*` for mapping all request fields not captured by the path pattern to the HTTP body, or omitted for not having any HTTP request body. NOTE: the referred field must be present at the top-level of the request message type.
	**/
	@:optional
	var body : String;
	/**
		The custom pattern is used for specifying an HTTP method that is not included in the `pattern` field, such as HEAD, or "*" to leave the HTTP method unspecified for this rule. The wild-card rule is useful for services that provide content to Web (HTML) clients.
	**/
	@:optional
	var custom : CustomHttpPattern;
	/**
		Maps to HTTP DELETE. Used for deleting a resource.
	**/
	@:optional
	var delete : String;
	/**
		Maps to HTTP GET. Used for listing and getting information about resources.
	**/
	@:optional
	var get : String;
	/**
		Maps to HTTP PATCH. Used for updating a resource.
	**/
	@:optional
	var patch : String;
	/**
		Maps to HTTP POST. Used for creating a resource or performing an action.
	**/
	@:optional
	var post : String;
	/**
		Maps to HTTP PUT. Used for replacing a resource.
	**/
	@:optional
	var put : String;
	/**
		Optional. The name of the response field whose value is mapped to the HTTP response body. When omitted, the entire response message will be used as the HTTP response body. NOTE: The referred field must be present at the top-level of the response message type.
	**/
	@:optional
	var responseBody : String;
	/**
		Selects a method to which this rule applies. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}