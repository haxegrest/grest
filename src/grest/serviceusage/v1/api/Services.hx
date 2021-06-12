package grest.serviceusage.v1.api;
interface Services {
	/**
		Enable multiple services on a project. The operation is atomic: if enabling any service fails, then the entire batch fails, and no state changes occur. To enable a single service, use the `EnableService` method instead.
	**/
	@:post("/v1/$parent/services:batchEnable")
	function batchEnable(parent:String, body:grest.serviceusage.v1.types.BatchEnableServicesRequest):grest.serviceusage.v1.types.Operation;
	/**
		Returns the service configurations and enabled states for a given list of services.
	**/
	@:get("/v1/$parent/services:batchGet")
	function batchGet(parent:String, query:{ /**
		Names of the services to retrieve. An example name would be: `projects/123/services/serviceusage.googleapis.com` where `123` is the project number. A single request can get a maximum of 30 services at a time.
	**/
	@:optional
	var names : String; }):grest.serviceusage.v1.types.BatchGetServicesResponse;
	/**
		Disable a service so that it can no longer be used with a project. This prevents unintended usage that may cause unexpected billing charges or security leaks. It is not valid to call the disable method on a service that is not currently enabled. Callers will receive a `FAILED_PRECONDITION` status if the target service is not currently enabled.
	**/
	@:post("/v1/$name")
	function disable(name:grest.serviceusage.v1.types.Api_serviceusage_services_disable_name_Command, body:grest.serviceusage.v1.types.DisableServiceRequest):grest.serviceusage.v1.types.Operation;
	/**
		Enable a service so that it can be used with a project.
	**/
	@:post("/v1/$name")
	function enable(name:grest.serviceusage.v1.types.Api_serviceusage_services_enable_name_Command, body:grest.serviceusage.v1.types.EnableServiceRequest):grest.serviceusage.v1.types.Operation;
	/**
		Returns the service configuration and enabled state for a given service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.serviceusage.v1.types.GoogleApiServiceusageV1Service;
	/**
		List all services available to the specified project, and the current state of those services with respect to the project. The list includes all public services, all services for which the calling user has the `servicemanagement.services.bind` permission, and all services that have already been enabled on the project. The list can be filtered to only include services in a specific state, for example to only include services enabled on the project. WARNING: If you need to query enabled services frequently or across an organization, you should use [Cloud Asset Inventory API](https://cloud.google.com/asset-inventory/docs/apis), which provides higher throughput and richer filtering capability.
	**/
	@:get("/v1/$parent/services")
	function list(parent:String, query:{ /**
		Only list services that conform to the given filter. The allowed filter strings are `state:ENABLED` and `state:DISABLED`.
	**/
	@:optional
	var filter : String; /**
		Requested size of the next page of data. Requested page size cannot exceed 200. If not set, the default page size is 50.
	**/
	@:optional
	var pageSize : Int; /**
		Token identifying which result to start with, which is returned by a previous list call.
	**/
	@:optional
	var pageToken : String; }):grest.serviceusage.v1.types.ListServicesResponse;
}