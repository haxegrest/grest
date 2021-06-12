package grest.servicecontrol.v2.types;
typedef ReportRequest = {
	/**
		Describes the list of operations to be reported. Each operation is represented as an AttributeContext, and contains all attributes around an API access.
	**/
	@:optional
	var operations : Array<AttributeContext>;
	/**
		Specifies the version of the service configuration that should be used to process the request. Must not be empty. Set this field to 'latest' to specify using the latest configuration.
	**/
	@:optional
	var serviceConfigId : String;
}