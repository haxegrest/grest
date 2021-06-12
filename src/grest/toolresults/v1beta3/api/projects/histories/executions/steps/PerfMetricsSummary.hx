package grest.toolresults.v1beta3.api.projects.histories.executions.steps;
interface PerfMetricsSummary {
	/**
		Creates a PerfMetricsSummary resource. Returns the existing one if it has already been created. May return any of the following error code(s): - NOT_FOUND - The containing Step does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfMetricsSummary")
	function create(projectId:String, historyId:String, executionId:String, stepId:String, body:grest.toolresults.v1beta3.types.PerfMetricsSummary):grest.toolresults.v1beta3.types.PerfMetricsSummary;
}