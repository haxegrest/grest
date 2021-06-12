package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Operation = {
	/**
		methods refers to the REST verbs as in https://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html. When none specified, all verb types are allowed.
	**/
	@:optional
	var methods : Array<String>;
	/**
		Required. REST resource path associated with the API proxy or remote service.
	**/
	@:optional
	var resource : String;
}