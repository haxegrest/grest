package grest.servicemanagement.v1.types;
typedef SubmitConfigSourceRequest = {
	/**
		Required. The source configuration for the service.
	**/
	@:optional
	var configSource : ConfigSource;
	/**
		Optional. If set, this will result in the generation of a `google.api.Service` configuration based on the `ConfigSource` provided, but the generated config and the sources will NOT be persisted.
	**/
	@:optional
	var validateOnly : Bool;
}