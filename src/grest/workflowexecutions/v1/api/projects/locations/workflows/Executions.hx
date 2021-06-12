package grest.workflowexecutions.v1.api.projects.locations.workflows;
interface Executions {
	/**
		Cancels an execution of the given name.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.workflowexecutions.v1.types.Api_workflowexecutions_projects_locations_workflows_executions_cancel_name_Command, body:grest.workflowexecutions.v1.types.CancelExecutionRequest):grest.workflowexecutions.v1.types.Execution;
	/**
		Creates a new execution using the latest revision of the given workflow.
	**/
	@:post("/v1/$parent/executions")
	function create(parent:String, body:grest.workflowexecutions.v1.types.Execution):grest.workflowexecutions.v1.types.Execution;
	/**
		Returns an execution of the given name.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. A view defining which fields should be filled in the returned execution. The API will default to the FULL view.
	**/
	@:optional
	var view : grest.workflowexecutions.v1.types.Api_Executions_get_view; }):grest.workflowexecutions.v1.types.Execution;
	/**
		Returns a list of executions which belong to the workflow with the given name. The method returns executions of all workflow revisions. Returned executions are ordered by their start time (newest first).
	**/
	@:get("/v1/$parent/executions")
	function list(parent:String, query:{ /**
		Maximum number of executions to return per call. Max supported value depends on the selected Execution view: it's 10000 for BASIC and 100 for FULL. The default value used if the field is not specified is 100, regardless of the selected view. Values greater than the max value will be coerced down to it.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListExecutions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListExecutions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Optional. A view defining which fields should be filled in the returned executions. The API will default to the BASIC view.
	**/
	@:optional
	var view : grest.workflowexecutions.v1.types.Api_Executions_list_view; }):grest.workflowexecutions.v1.types.ListExecutionsResponse;
}