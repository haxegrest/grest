package grest.dataproc.v1.api.projects;
interface Regions {
	@:sub("/")
	var autoscalingPolicies : grest.dataproc.v1.api.projects.regions.AutoscalingPolicies;
	@:sub("/")
	var clusters : grest.dataproc.v1.api.projects.regions.Clusters;
	@:sub("/")
	var jobs : grest.dataproc.v1.api.projects.regions.Jobs;
	@:sub("/")
	var operations : grest.dataproc.v1.api.projects.regions.Operations;
	@:sub("/")
	var workflowTemplates : grest.dataproc.v1.api.projects.regions.WorkflowTemplates;
}