package grest.workflows.v1.api.projects.locations;
interface Workflows {
	/**
		Creates a new workflow. If a workflow with the specified name already exists in the specified project and location, the long running operation will return ALREADY_EXISTS error.
	**/
	@:post("/v1/$parent/workflows")
	function create(parent:String, query:{ /**
		Required. The ID of the workflow to be created. It has to fulfill the following requirements: * Must contain only letters, numbers, underscores and hyphens. * Must start with a letter. * Must be between 1-64 characters. * Must end with a number or a letter. * Must be unique within the customer project and location.
	**/
	@:optional
	var workflowId : String; }, body:grest.workflows.v1.types.Workflow):grest.workflows.v1.types.Operation;
	/**
		Deletes a workflow with the specified name. This method also cancels and deletes all running executions of the workflow.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.workflows.v1.types.Operation;
	/**
		Gets details of a single Workflow.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.workflows.v1.types.Workflow;
	/**
		Lists Workflows in a given project and location. The default order is not specified.
	**/
	@:get("/v1/$parent/workflows")
	function list(parent:String, query:{ /**
		Filter to restrict results to specific workflows.
	**/
	@:optional
	var filter : String; /**
		Comma-separated list of fields that that specify the order of the results. Default sorting order for a field is ascending. To specify descending order for a field, append a " desc" suffix. If not specified, the results will be returned in an unspecified order.
	**/
	@:optional
	var orderBy : String; /**
		Maximum number of workflows to return per call. The service may return fewer than this value. If the value is not specified, a default value of 500 will be used. The maximum permitted value is 1000 and values greater than 1000 will be coerced down to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListWorkflows` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListWorkflows` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.workflows.v1.types.ListWorkflowsResponse;
	/**
		Updates an existing workflow. Running this method has no impact on already running executions of the workflow. A new revision of the workflow may be created as a result of a successful update operation. In that case, such revision will be used in new workflow executions.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		List of fields to be updated. If not present, the entire workflow will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.workflows.v1.types.Workflow):grest.workflows.v1.types.Operation;
}