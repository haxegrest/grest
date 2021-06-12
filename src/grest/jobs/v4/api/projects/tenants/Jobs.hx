package grest.jobs.v4.api.projects.tenants;
interface Jobs {
	/**
		Begins executing a batch create jobs operation.
	**/
	@:post("/v4/$parent/jobs:batchCreate")
	function batchCreate(parent:String, body:grest.jobs.v4.types.BatchCreateJobsRequest):grest.jobs.v4.types.Operation;
	/**
		Begins executing a batch delete jobs operation.
	**/
	@:post("/v4/$parent/jobs:batchDelete")
	function batchDelete(parent:String, body:grest.jobs.v4.types.BatchDeleteJobsRequest):grest.jobs.v4.types.Operation;
	/**
		Begins executing a batch update jobs operation.
	**/
	@:post("/v4/$parent/jobs:batchUpdate")
	function batchUpdate(parent:String, body:grest.jobs.v4.types.BatchUpdateJobsRequest):grest.jobs.v4.types.Operation;
	/**
		Creates a new job. Typically, the job becomes searchable within 10 seconds, but it may take up to 5 minutes.
	**/
	@:post("/v4/$parent/jobs")
	function create(parent:String, body:grest.jobs.v4.types.Job):grest.jobs.v4.types.Job;
	/**
		Deletes the specified job. Typically, the job becomes unsearchable within 10 seconds, but it may take up to 5 minutes.
	**/
	@:delete("/v4/$name")
	function delete(name:String):grest.jobs.v4.types.Empty;
	/**
		Retrieves the specified job, whose status is OPEN or recently EXPIRED within the last 90 days.
	**/
	@:get("/v4/$name")
	function get(name:String):grest.jobs.v4.types.Job;
	/**
		Lists jobs by filter.
	**/
	@:get("/v4/$parent/jobs")
	function list(parent:String, query:{ /**
		Required. The filter string specifies the jobs to be enumerated. Supported operator: =, AND The fields eligible for filtering are: * `companyName` (Required) * `requisitionId` * `status` Available values: OPEN, EXPIRED, ALL. Defaults to OPEN if no value is specified. Sample Query: * companyName = "projects/foo/tenants/bar/companies/baz" * companyName = "projects/foo/tenants/bar/companies/baz" AND requisitionId = "req-1" * companyName = "projects/foo/tenants/bar/companies/baz" AND status = "EXPIRED"
	**/
	@:optional
	var filter : String; /**
		The desired job attributes returned for jobs in the search response. Defaults to JobView.JOB_VIEW_FULL if no value is specified.
	**/
	@:optional
	var jobView : grest.jobs.v4.types.Api_Jobs_list_jobView; /**
		The maximum number of jobs to be returned per page of results. If job_view is set to JobView.JOB_VIEW_ID_ONLY, the maximum allowed page size is 1000. Otherwise, the maximum allowed page size is 100. Default is 100 if empty or a number < 1 is specified.
	**/
	@:optional
	var pageSize : Int; /**
		The starting point of a query result.
	**/
	@:optional
	var pageToken : String; }):grest.jobs.v4.types.ListJobsResponse;
	/**
		Updates specified job. Typically, updated contents become visible in search results within 10 seconds, but it may take up to 5 minutes.
	**/
	@:patch("/v4/$name")
	function patch(name:String, query:{ /**
		Strongly recommended for the best service experience. If update_mask is provided, only the specified fields in job are updated. Otherwise all the fields are updated. A field mask to restrict the fields that are updated. Only top level fields of Job are supported.
	**/
	@:optional
	var updateMask : String; }, body:grest.jobs.v4.types.Job):grest.jobs.v4.types.Job;
	/**
		Searches for jobs using the provided SearchJobsRequest. This call constrains the visibility of jobs present in the database, and only returns jobs that the caller has permission to search against.
	**/
	@:post("/v4/$parent/jobs:search")
	function search(parent:String, body:grest.jobs.v4.types.SearchJobsRequest):grest.jobs.v4.types.SearchJobsResponse;
	/**
		Searches for jobs using the provided SearchJobsRequest. This API call is intended for the use case of targeting passive job seekers (for example, job seekers who have signed up to receive email alerts about potential job opportunities), it has different algorithmic adjustments that are designed to specifically target passive job seekers. This call constrains the visibility of jobs present in the database, and only returns jobs the caller has permission to search against.
	**/
	@:post("/v4/$parent/jobs:searchForAlert")
	function searchForAlert(parent:String, body:grest.jobs.v4.types.SearchJobsRequest):grest.jobs.v4.types.SearchJobsResponse;
}