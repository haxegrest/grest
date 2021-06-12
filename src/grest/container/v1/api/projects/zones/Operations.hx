package grest.container.v1.api.projects.zones;
interface Operations {
	/**
		Cancels the specified operation.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/operations/$operationId")
	function cancel(projectId:String, zone:String, operationId:grest.container.v1.types.Api_container_projects_zones_operations_cancel_operationId_Command, body:grest.container.v1.types.CancelOperationRequest):grest.container.v1.types.Empty;
	/**
		Gets the specified operation.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/operations/$operationId")
	function get(projectId:String, zone:String, operationId:String, query:{ /**
		The name (project, location, operation id) of the operation to get. Specified in the format `projects/*/locations/*/operations/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.Operation;
	/**
		Lists all operations in a project in a specific zone or all zones.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/operations")
	function list(projectId:String, zone:String, query:{ /**
		The parent (project and location) where the operations will be listed. Specified in the format `projects/*/locations/*`. Location "-" matches all zones and all regions.
	**/
	@:optional
	var parent : String; }):grest.container.v1.types.ListOperationsResponse;
}