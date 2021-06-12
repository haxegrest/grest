package grest.servicemanagement.v1.types;
typedef ConfigSource = {
	/**
		Set of source configuration files that are used to generate a service configuration (`google.api.Service`).
	**/
	@:optional
	var files : Array<ConfigFile>;
	/**
		A unique ID for a specific instance of this message, typically assigned by the client for tracking purpose. If empty, the server may choose to generate one instead.
	**/
	@:optional
	var id : String;
}