package grest.dataproc.v1.api.projects.regions;
interface Jobs {
	/**
		Starts a job cancellation request. To access the job resource after cancellation, call regions/{region}/jobs.list (https://cloud.google.com/dataproc/docs/reference/rest/v1/projects.regions.jobs/list) or regions/{region}/jobs.get (https://cloud.google.com/dataproc/docs/reference/rest/v1/projects.regions.jobs/get).
	**/
	@:post("/v1/projects/$projectId/regions/$region/jobs/$jobId")
	function cancel(projectId:String, region:String, jobId:grest.dataproc.v1.types.Api_dataproc_projects_regions_jobs_cancel_jobId_Command, body:grest.dataproc.v1.types.CancelJobRequest):grest.dataproc.v1.types.Job;
	/**
		Deletes the job from the project. If the job is active, the delete fails, and the response returns FAILED_PRECONDITION.
	**/
	@:delete("/v1/projects/$projectId/regions/$region/jobs/$jobId")
	function delete(projectId:String, region:String, jobId:String):grest.dataproc.v1.types.Empty;
	/**
		Gets the resource representation for a job in a project.
	**/
	@:get("/v1/projects/$projectId/regions/$region/jobs/$jobId")
	function get(projectId:String, region:String, jobId:String):grest.dataproc.v1.types.Job;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_jobs_getIamPolicy_resource_Command, body:grest.dataproc.v1.types.GetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Lists regions/{region}/jobs in a project.
	**/
	@:get("/v1/projects/$projectId/regions/$region/jobs")
	function list(projectId:String, region:String, query:{ /**
		Optional. If set, the returned jobs list includes only jobs that were submitted to the named cluster.
	**/
	@:optional
	var clusterName : String; /**
		Optional. A filter constraining the jobs to list. Filters are case-sensitive and have the following syntax:field = value AND field = value ...where field is status.state or labels.[KEY], and [KEY] is a label key. value can be * to match all values. status.state can be either ACTIVE or NON_ACTIVE. Only the logical AND operator is supported; space-separated items are treated as having an implicit AND operator.Example filter:status.state = ACTIVE AND labels.env = staging AND labels.starred = *
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies enumerated categories of jobs to list. (default = match ALL jobs).If filter is provided, jobStateMatcher will be ignored.
	**/
	@:optional
	var jobStateMatcher : grest.dataproc.v1.types.Api_Jobs_list_jobStateMatcher; /**
		Optional. The number of results to return in each response.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The page token, returned by a previous call, to request the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.dataproc.v1.types.ListJobsResponse;
	/**
		Updates a job in a project.
	**/
	@:patch("/v1/projects/$projectId/regions/$region/jobs/$jobId")
	function patch(projectId:String, region:String, jobId:String, query:{ /**
		Required. Specifies the path, relative to Job, of the field to update. For example, to update the labels of a Job the update_mask parameter would be specified as labels, and the PATCH request body would specify the new value. *Note:* Currently, labels is the only field that can be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dataproc.v1.types.Job):grest.dataproc.v1.types.Job;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.Can return NOT_FOUND, INVALID_ARGUMENT, and PERMISSION_DENIED errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_jobs_setIamPolicy_resource_Command, body:grest.dataproc.v1.types.SetIamPolicyRequest):grest.dataproc.v1.types.Policy;
	/**
		Submits a job to a cluster.
	**/
	@:post("/v1/projects/$projectId/regions/$region/jobs:submit")
	function submit(projectId:String, region:String, body:grest.dataproc.v1.types.SubmitJobRequest):grest.dataproc.v1.types.Job;
	/**
		Submits job to a cluster.
	**/
	@:post("/v1/projects/$projectId/regions/$region/jobs:submitAsOperation")
	function submitAsOperation(projectId:String, region:String, body:grest.dataproc.v1.types.SubmitJobRequest):grest.dataproc.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a NOT_FOUND error.Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.dataproc.v1.types.Api_dataproc_projects_regions_jobs_testIamPermissions_resource_Command, body:grest.dataproc.v1.types.TestIamPermissionsRequest):grest.dataproc.v1.types.TestIamPermissionsResponse;
}