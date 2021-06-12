package grest.servicemanagement.v1.api;
interface Services {
	@:sub("/")
	var configs : grest.servicemanagement.v1.api.services.Configs;
	@:sub("/")
	var consumers : grest.servicemanagement.v1.api.services.Consumers;
	/**
		Creates a new managed service. A managed service is immutable, and is subject to mandatory 30-day data retention. You cannot move a service or recreate it within 30 days after deletion. One producer project can own no more than 500 services. For security and reliability purposes, a production service should be hosted in a dedicated producer project. Operation
	**/
	@:post("/v1/services")
	function create(body:grest.servicemanagement.v1.types.ManagedService):grest.servicemanagement.v1.types.Operation;
	/**
		Deletes a managed service. This method will change the service to the `Soft-Delete` state for 30 days. Within this period, service producers may call UndeleteService to restore the service. After 30 days, the service will be permanently deleted. Operation
	**/
	@:delete("/v1/services/$serviceName")
	function delete(serviceName:String):grest.servicemanagement.v1.types.Operation;
	/**
		Generates and returns a report (errors, warnings and changes from existing configurations) associated with GenerateConfigReportRequest.new_value If GenerateConfigReportRequest.old_value is specified, GenerateConfigReportRequest will contain a single ChangeReport based on the comparison between GenerateConfigReportRequest.new_value and GenerateConfigReportRequest.old_value. If GenerateConfigReportRequest.old_value is not specified, this method will compare GenerateConfigReportRequest.new_value with the last pushed service configuration.
	**/
	@:post("/v1/services:generateConfigReport")
	function generateConfigReport(body:grest.servicemanagement.v1.types.GenerateConfigReportRequest):grest.servicemanagement.v1.types.GenerateConfigReportResponse;
	/**
		Gets a managed service. Authentication is required unless the service is public.
	**/
	@:get("/v1/services/$serviceName")
	function get(serviceName:String):grest.servicemanagement.v1.types.ManagedService;
	/**
		Gets a service configuration (version) for a managed service.
	**/
	@:get("/v1/services/$serviceName/config")
	function getConfig(serviceName:String, query:{ /**
		Required. The id of the service configuration resource. This field must be specified for the server to return all fields, including `SourceInfo`.
	**/
	@:optional
	var configId : String; /**
		Specifies which parts of the Service Config should be returned in the response.
	**/
	@:optional
	var view : grest.servicemanagement.v1.types.Api_Services_getConfig_view; }):grest.servicemanagement.v1.types.Service;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_getIamPolicy_resource_Command, body:grest.servicemanagement.v1.types.GetIamPolicyRequest):grest.servicemanagement.v1.types.Policy;
	/**
		Lists managed services. Returns all public services. For authenticated users, also returns all services the calling user has "servicemanagement.services.get" permission for.
	**/
	@:get("/v1/services")
	function list(query:{ /**
		Include services consumed by the specified consumer. The Google Service Management implementation accepts the following forms: - project:
	**/
	@:optional
	var consumerId : String; /**
		The max number of items to include in the response list. Page size is 50 if not specified. Maximum value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Token identifying which result to start with; returned by a previous list call.
	**/
	@:optional
	var pageToken : String; /**
		Include services produced by the specified project.
	**/
	@:optional
	var producerProjectId : String; }):grest.servicemanagement.v1.types.ListServicesResponse;
	@:sub("/")
	var rollouts : grest.servicemanagement.v1.api.services.Rollouts;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_setIamPolicy_resource_Command, body:grest.servicemanagement.v1.types.SetIamPolicyRequest):grest.servicemanagement.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.servicemanagement.v1.types.Api_servicemanagement_services_testIamPermissions_resource_Command, body:grest.servicemanagement.v1.types.TestIamPermissionsRequest):grest.servicemanagement.v1.types.TestIamPermissionsResponse;
	/**
		Revives a previously deleted managed service. The method restores the service using the configuration at the time the service was deleted. The target service must exist and must have been deleted within the last 30 days. Operation
	**/
	@:post("/v1/services/$serviceName")
	function undelete(serviceName:grest.servicemanagement.v1.types.Api_servicemanagement_services_undelete_serviceName_Command):grest.servicemanagement.v1.types.Operation;
}