package grest.dataproc.v1.api.projects.regions;
interface WorkflowTemplates {
	/**
		Creates new workflow template.
	**/
	@:post("/v1/$parent/workflowTemplates")
	function create(parent:String, body:grest.dataproc.v1.types.WorkflowTemplate):grest.dataproc.v1.types.WorkflowTemplate;
	/**
		Deletes a workflow template. It does not cancel in-progress workflows.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. The version of workflow template to delete. If specified, will only delete the template if the current server version matches specified version.
	**/
	@:optional
	var version : Int; }):grest.dataproc.v1.types.Empty;
	/**
		Retrieves the latest workflow template.Can retrieve previously instantiated template by specifying optional version parameter.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. The version of workflow template to retrieve. Only previously instantiated versions can be retrieved.If unspecified, retrieves the current version.
	**/
	@:optional
	var version : Int; }):grest.dataproc.v1.types.WorkflowTemplate;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_workflowTemplates_getIamPolicy_resource_Command, body:grest.dataproc.v1.types.GetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Instantiates a template and begins execution.The returned Operation can be used to track execution of workflow by polling operations.get. The Operation will complete when entire workflow is finished.The running workflow can be aborted via operations.cancel. This will cause any inflight jobs to be cancelled and workflow-owned clusters to be deleted.The Operation.metadata will be WorkflowMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#workflowmetadata). Also see Using WorkflowMetadata (https://cloud.google.com/dataproc/docs/concepts/workflows/debugging#using_workflowmetadata).On successful completion, Operation.response will be Empty.
	**/
	@:post("/v1/$name")
	function instantiate(name:grest.dataproc.v1.types.Api_dataproc_projects_regions_workflowTemplates_instantiate_name_Command, body:grest.dataproc.v1.types.InstantiateWorkflowTemplateRequest):grest.dataproc.v1.types.Operation;
	/**
		Instantiates a template and begins execution.This method is equivalent to executing the sequence CreateWorkflowTemplate, InstantiateWorkflowTemplate, DeleteWorkflowTemplate.The returned Operation can be used to track execution of workflow by polling operations.get. The Operation will complete when entire workflow is finished.The running workflow can be aborted via operations.cancel. This will cause any inflight jobs to be cancelled and workflow-owned clusters to be deleted.The Operation.metadata will be WorkflowMetadata (https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#workflowmetadata). Also see Using WorkflowMetadata (https://cloud.google.com/dataproc/docs/concepts/workflows/debugging#using_workflowmetadata).On successful completion, Operation.response will be Empty.
	**/
	@:post("/v1/$parent/workflowTemplates:instantiateInline")
	function instantiateInline(parent:String, query:{ /**
		Optional. A tag that prevents multiple concurrent workflow instances with the same tag from running. This mitigates risk of concurrent instances started due to retries.It is recommended to always set this value to a UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier).The tag must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }, body:grest.dataproc.v1.types.WorkflowTemplate):grest.dataproc.v1.types.Operation;
	/**
		Lists workflows that match the specified filter in the request.
	**/
	@:get("/v1/$parent/workflowTemplates")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return in each response.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The page token, returned by a previous call, to request the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.dataproc.v1.types.ListWorkflowTemplatesResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_workflowTemplates_setIamPolicy_resource_Command, body:grest.dataproc.v1.types.SetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_workflowTemplates_testIamPermissions_resource_Command, body:grest.dataproc.v1.types.TestIamPermissionsRequest):grest.dataproc.v1.types.TestIamPermissionsResponse;
	/**
		Updates (replaces) workflow template. The updated template must contain version that matches the current server version.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.dataproc.v1.types.WorkflowTemplate):grest.dataproc.v1.types.WorkflowTemplate;
}