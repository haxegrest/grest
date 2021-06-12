package grest.monitoring.v3.api;
interface Services {
	/**
		Create a Service.
	**/
	@:post("/v3/$parent/services")
	function create(parent:String, query:{ /**
		Optional. The Service id to use for this Service. If omitted, an id will be generated instead. Must match the pattern [a-z0-9\-]+
	**/
	@:optional
	var serviceId : String; }, body:grest.monitoring.v3.types.Service):grest.monitoring.v3.types.Service;
	/**
		Soft delete this Service.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.monitoring.v3.types.Empty;
	/**
		Get the named Service.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.Service;
	/**
		List Services for this workspace.
	**/
	@:get("/v3/$parent/services")
	function list(parent:String, query:{ /**
		A filter specifying what Services to return. The filter currently supports the following fields: - `identifier_case` - `app_engine.module_id` - `cloud_endpoints.service` (reserved for future use) - `mesh_istio.mesh_uid` - `mesh_istio.service_namespace` - `mesh_istio.service_name` - `cluster_istio.location` (deprecated) - `cluster_istio.cluster_name` (deprecated) - `cluster_istio.service_namespace` (deprecated) - `cluster_istio.service_name` (deprecated) identifier_case refers to which option in the identifier oneof is populated. For example, the filter identifier_case = "CUSTOM" would match all services with a value for the custom field. Valid options are "CUSTOM", "APP_ENGINE", "MESH_ISTIO", plus "CLUSTER_ISTIO" (deprecated) and "CLOUD_ENDPOINTS" (reserved for future use).
	**/
	@:optional
	var filter : String; /**
		A non-negative number that is the maximum number of results to return. When 0, use default page size.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListServicesResponse;
	/**
		Update this Service.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		A set of field paths defining which fields to use for the update.
	**/
	@:optional
	var updateMask : String; }, body:grest.monitoring.v3.types.Service):grest.monitoring.v3.types.Service;
	@:sub("/")
	var serviceLevelObjectives : grest.monitoring.v3.api.services.ServiceLevelObjectives;
}