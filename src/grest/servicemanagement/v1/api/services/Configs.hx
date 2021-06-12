package grest.servicemanagement.v1.api.services;
interface Configs {
	/**
		Creates a new service configuration (version) for a managed service. This method only stores the service configuration. To roll out the service configuration to backend systems please call CreateServiceRollout. Only the 100 most recent service configurations and ones referenced by existing rollouts are kept for each service. The rest will be deleted eventually.
	**/
	@:post("/v1/services/$serviceName/configs")
	function create(serviceName:String, body:grest.servicemanagement.v1.types.Service):grest.servicemanagement.v1.types.Service;
	/**
		Gets a service configuration (version) for a managed service.
	**/
	@:get("/v1/services/$serviceName/configs/$configId")
	function get(serviceName:String, configId:String, query:{ /**
		Specifies which parts of the Service Config should be returned in the response.
	**/
	@:optional
	var view : grest.servicemanagement.v1.types.Api_Configs_get_view; }):grest.servicemanagement.v1.types.Service;
	/**
		Lists the history of the service configuration for a managed service, from the newest to the oldest.
	**/
	@:get("/v1/services/$serviceName/configs")
	function list(serviceName:String, query:{ /**
		The max number of items to include in the response list. Page size is 50 if not specified. Maximum value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		The token of the page to retrieve.
	**/
	@:optional
	var pageToken : String; }):grest.servicemanagement.v1.types.ListServiceConfigsResponse;
	/**
		Creates a new service configuration (version) for a managed service based on user-supplied configuration source files (for example: OpenAPI Specification). This method stores the source configurations as well as the generated service configuration. To rollout the service configuration to other services, please call CreateServiceRollout. Only the 100 most recent configuration sources and ones referenced by existing service configurtions are kept for each service. The rest will be deleted eventually. Operation
	**/
	@:post("/v1/services/$serviceName/configs:submit")
	function submit(serviceName:String, body:grest.servicemanagement.v1.types.SubmitConfigSourceRequest):grest.servicemanagement.v1.types.Operation;
}