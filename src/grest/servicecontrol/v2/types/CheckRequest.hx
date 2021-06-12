package grest.servicecontrol.v2.types;
typedef CheckRequest = {
	/**
		Describes attributes about the operation being executed by the service.
	**/
	@:optional
	var attributes : AttributeContext;
	/**
		Optional. Contains a comma-separated list of flags.
	**/
	@:optional
	var flags : String;
	/**
		Describes the resources and the policies applied to each resource.
	**/
	@:optional
	var resources : Array<ResourceInfo>;
	/**
		Specifies the version of the service configuration that should be used to process the request. Must not be empty. Set this field to 'latest' to specify using the latest configuration.
	**/
	@:optional
	var serviceConfigId : String;
}