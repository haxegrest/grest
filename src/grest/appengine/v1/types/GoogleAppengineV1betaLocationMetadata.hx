package grest.appengine.v1.types;
typedef GoogleAppengineV1betaLocationMetadata = {
	/**
		App Engine flexible environment is available in the given location.@OutputOnly
	**/
	@:optional
	var flexibleEnvironmentAvailable : Bool;
	/**
		Output only. Search API (https://cloud.google.com/appengine/docs/standard/python/search) is available in the given location.
	**/
	@:optional
	var searchApiAvailable : Bool;
	/**
		App Engine standard environment is available in the given location.@OutputOnly
	**/
	@:optional
	var standardEnvironmentAvailable : Bool;
}