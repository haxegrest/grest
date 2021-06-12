package grest.workflowexecutions.v1.api.projects.locations;
interface Workflows {
	@:sub("/")
	var executions : grest.workflowexecutions.v1.api.projects.locations.workflows.Executions;
}