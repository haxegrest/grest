package grest.dataproc.v1.types;
typedef WorkflowTemplate = {
	/**
		Output only. The time template was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Timeout duration for the DAG of jobs, expressed in seconds (see JSON representation of duration (https://developers.google.com/protocol-buffers/docs/proto3#json)). The timeout duration must be from 10 minutes ("600s") to 24 hours ("86400s"). The timer begins when the first job is submitted. If the workflow is running at the end of the timeout period, any remaining jobs are cancelled, the workflow is ended, and if the workflow was running on a managed cluster, the cluster is deleted.
	**/
	@:optional
	var dagTimeout : String;
	@:optional
	var id : String;
	/**
		Required. The Directed Acyclic Graph of Jobs to submit.
	**/
	@:optional
	var jobs : Array<OrderedJob>;
	/**
		Optional. The labels to associate with this template. These labels will be propagated to all jobs and clusters created by the workflow instance.Label keys must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt).Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt).No more than 32 labels can be associated with a template.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name of the workflow template, as described in https://cloud.google.com/apis/design/resource_names. For projects.regions.workflowTemplates, the resource name of the template has the following format: projects/{project_id}/regions/{region}/workflowTemplates/{template_id} For projects.locations.workflowTemplates, the resource name of the template has the following format: projects/{project_id}/locations/{location}/workflowTemplates/{template_id}
	**/
	@:optional
	var name : String;
	/**
		Optional. Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated.
	**/
	@:optional
	var parameters : Array<TemplateParameter>;
	/**
		Required. WorkflowTemplate scheduling information.
	**/
	@:optional
	var placement : WorkflowTemplatePlacement;
	/**
		Output only. The time template was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Optional. Used to perform a consistent read-modify-write.This field should be left blank for a CreateWorkflowTemplate request. It is required for an UpdateWorkflowTemplate request, and must match the current server version. A typical update template flow would fetch the current template with a GetWorkflowTemplate request, which will return the current template with the version field filled in with the current server version. The user updates other fields in the template, then returns it as part of the UpdateWorkflowTemplate request.
	**/
	@:optional
	var version : Int;
}