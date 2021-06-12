package grest.container.v1.api.projects.locations;
interface Operations {
	/**
		Cancels the specified operation.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.container.v1.types.Api_container_projects_locations_operations_cancel_name_Command, body:grest.container.v1.types.CancelOperationRequest):grest.container.v1.types.Empty;
	/**
		Gets the specified operation.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Deprecated. The server-assigned `name` of the operation. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var operationId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.Operation;
	/**
		Lists all operations in a project in a specific zone or all zones.
	**/
	@:get("/v1/$parent/operations")
	function list(parent:String, query:{ /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) to return operations for, or `-` for all zones. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.ListOperationsResponse;
}