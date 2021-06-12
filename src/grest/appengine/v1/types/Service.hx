package grest.appengine.v1.types;
typedef Service = {
	/**
		Relative name of the service within the application. Example: default.@OutputOnly
	**/
	@:optional
	var id : String;
	/**
		Full path to the Service resource in the API. Example: apps/myapp/services/default.@OutputOnly
	**/
	@:optional
	var name : String;
	/**
		Ingress settings for this service. Will apply to all versions.
	**/
	@:optional
	var networkSettings : NetworkSettings;
	/**
		Mapping that defines fractional HTTP traffic diversion to different versions within the service.
	**/
	@:optional
	var split : TrafficSplit;
}