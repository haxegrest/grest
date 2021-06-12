package grest.workflowexecutions.v1.types;
abstract Api_workflowexecutions_projects_locations_workflows_executions_cancel_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.workflowexecutions.v1.types.Api_workflowexecutions_projects_locations_workflows_executions_cancel_name_Command(v + ":cancel");
	inline function new(v:String) this = v;
}