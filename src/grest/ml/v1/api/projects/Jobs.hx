package grest.ml.v1.api.projects;
interface Jobs {
	/**
		Cancels a running job.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.ml.v1.types.Api_ml_projects_jobs_cancel_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__CancelJobRequest):grest.ml.v1.types.GoogleProtobuf__Empty;
	/**
		Creates a training or a batch prediction job.
	**/
	@:post("/v1/$parent/jobs")
	function create(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__Job):grest.ml.v1.types.GoogleCloudMlV1__Job;
	/**
		Describes a job.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Job;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.ml.v1.types.Api_ml_projects_jobs_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.ml.v1.types.GoogleIamV1__Policy;
	/**
		Lists the jobs in the project. If there are no jobs that match the request parameters, the list request returns an empty response body: {}.
	**/
	@:get("/v1/$parent/jobs")
	function list(parent:String, query:{ /**
		Optional. Specifies the subset of jobs to retrieve. You can filter on the value of one or more attributes of the job object. For example, retrieve jobs with a job identifier that starts with 'census': gcloud ai-platform jobs list --filter='jobId:census*' List all failed jobs with names that start with 'rnn': gcloud ai-platform jobs list --filter='jobId:rnn* AND state:FAILED' For more examples, see the guide to monitoring jobs.
	**/
	@:optional
	var filter : String; /**
		Optional. The number of jobs to retrieve per "page" of results. If there are more remaining results than this number, the response message will contain a valid value in the `next_page_token` field. The default value is 20, and the maximum page size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token to request the next page of results. You get the token from the `next_page_token` field of the response from the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.ml.v1.types.GoogleCloudMlV1__ListJobsResponse;
	/**
		Updates a specific job resource. Currently the only supported fields to update are `labels`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Specifies the path, relative to `Job`, of the field to update. To adopt etag mechanism, include `etag` field in the mask, and include the `etag` value in your job resource. For example, to change the labels of a job, the `update_mask` parameter would be specified as `labels`, `etag`, and the `PATCH` request body would specify the new value, as follows: { "labels": { "owner": "Google", "color": "Blue" } "etag": "33a64df551425fcc55e4d42a148795d9f25f89d4" } If `etag` matches the one on the server, the labels of the job will be replaced with the given ones, and the server end `etag` will be recalculated. Currently the only supported update masks are `labels` and `etag`.
	**/
	@:optional
	var updateMask : String; }, body:grest.ml.v1.types.GoogleCloudMlV1__Job):grest.ml.v1.types.GoogleCloudMlV1__Job;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.ml.v1.types.Api_ml_projects_jobs_setIamPolicy_resource_Command, body:grest.ml.v1.types.GoogleIamV1__SetIamPolicyRequest):grest.ml.v1.types.GoogleIamV1__Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.ml.v1.types.Api_ml_projects_jobs_testIamPermissions_resource_Command, body:grest.ml.v1.types.GoogleIamV1__TestIamPermissionsRequest):grest.ml.v1.types.GoogleIamV1__TestIamPermissionsResponse;
}