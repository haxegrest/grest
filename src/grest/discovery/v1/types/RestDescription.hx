package grest.discovery.v1.types;
typedef RestDescription = {
	/**
		Authentication information.
	**/
	@:optional
	var auth : { var oauth2 : { var scopes : haxe.DynamicAccess<{ var description : String; }>; }; };
	/**
		[DEPRECATED] The base path for REST requests.
	**/
	@:optional
	var basePath : String;
	/**
		[DEPRECATED] The base URL for REST requests.
	**/
	@:optional
	var baseUrl : String;
	/**
		The path for REST batch requests.
	**/
	@:optional
	var batchPath : String;
	/**
		Indicates how the API name should be capitalized and split into various parts. Useful for generating pretty class names.
	**/
	@:optional
	var canonicalName : String;
	/**
		The description of this API.
	**/
	@:optional
	var description : String;
	/**
		Indicate the version of the Discovery API used to generate this doc.
	**/
	@:optional
	var discoveryVersion : String;
	/**
		A link to human readable documentation for the API.
	**/
	@:optional
	var documentationLink : String;
	/**
		The ETag for this response.
	**/
	@:optional
	var etag : String;
	/**
		Enable exponential backoff for suitable methods in the generated clients.
	**/
	@:optional
	var exponentialBackoffDefault : Bool;
	/**
		A list of supported features for this API.
	**/
	@:optional
	var features : Array<String>;
	/**
		Links to 16x16 and 32x32 icons representing the API.
	**/
	@:optional
	var icons : { var x16 : String; var x32 : String; };
	/**
		The ID of this API.
	**/
	@:optional
	var id : String;
	/**
		The kind for this response.
	**/
	@:optional
	var kind : String;
	/**
		Labels for the status of this API, such as labs or deprecated.
	**/
	@:optional
	var labels : Array<String>;
	/**
		API-level methods for this API.
	**/
	@:optional
	var methods : haxe.DynamicAccess<RestMethod>;
	/**
		The name of this API.
	**/
	@:optional
	var name : String;
	/**
		The domain of the owner of this API. Together with the ownerName and a packagePath values, this can be used to generate a library for this API which would have a unique fully qualified name.
	**/
	@:optional
	var ownerDomain : String;
	/**
		The name of the owner of this API. See ownerDomain.
	**/
	@:optional
	var ownerName : String;
	/**
		The package of the owner of this API. See ownerDomain.
	**/
	@:optional
	var packagePath : String;
	/**
		Common parameters that apply across all apis.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<JsonSchema>;
	/**
		The protocol described by this document.
	**/
	@:optional
	var protocol : String;
	/**
		The resources in this API.
	**/
	@:optional
	var resources : haxe.DynamicAccess<RestResource>;
	/**
		The version of this API.
	**/
	@:optional
	var revision : String;
	/**
		The root URL under which all API services live.
	**/
	@:optional
	var rootUrl : String;
	/**
		The schemas for this API.
	**/
	@:optional
	var schemas : haxe.DynamicAccess<JsonSchema>;
	/**
		The base path for all REST requests.
	**/
	@:optional
	var servicePath : String;
	/**
		The title of this API.
	**/
	@:optional
	var title : String;
	/**
		The version of this API.
	**/
	@:optional
	var version : String;
	@:optional
	var version_module : Bool;
}