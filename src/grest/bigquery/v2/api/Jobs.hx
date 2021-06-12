package grest.bigquery.v2.api;
interface Jobs {
	/**
		Requests that a job be cancelled. This call will return immediately, and the client will need to poll for the job status to see if the cancel completed successfully. Cancelled jobs may still incur costs.
	**/
	@:post("/bigquery/v2/projects/$projectId/jobs/$jobId/cancel")
	function cancel(projectId:String, jobId:String, query:{ /**
		The geographic location of the job. Required except for US and EU. See details at https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
	**/
	@:optional
	var location : String; }):grest.bigquery.v2.types.JobCancelResponse;
	/**
		Requests that a job is deleted. This call will return when the job is deleted. This method is available in limited preview.
	**/
	@:delete("/bigquery/v2/projects/$projectId/jobs/$jobId/delete")
	function delete(projectId:String, jobId:String, query:{ /**
		The geographic location of the job. Required. See details at: https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
	**/
	@:optional
	var location : String; }):tink.core.Noise;
	/**
		Returns information about a specific job. Job information is available for a six month period after creation. Requires that you're the person who ran the job, or have the Is Owner project role.
	**/
	@:get("/bigquery/v2/projects/$projectId/jobs/$jobId")
	function get(projectId:String, jobId:String, query:{ /**
		The geographic location of the job. Required except for US and EU. See details at https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
	**/
	@:optional
	var location : String; }):grest.bigquery.v2.types.Job;
	/**
		Retrieves the results of a query job.
	**/
	@:get("/bigquery/v2/projects/$projectId/queries/$jobId")
	function getQueryResults(projectId:String, jobId:String, query:{ /**
		The geographic location where the job should run. Required except for US and EU. See details at https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
	**/
	@:optional
	var location : String; /**
		Maximum number of results to read
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; /**
		Zero-based index of the starting row
	**/
	@:optional
	var startIndex : String; /**
		How long to wait for the query to complete, in milliseconds, before returning. Default is 10 seconds. If the timeout passes before the job completes, the 'jobComplete' field in the response will be false
	**/
	@:optional
	var timeoutMs : Int; }):grest.bigquery.v2.types.GetQueryResultsResponse;
	/**
		Starts a new asynchronous job. Requires the Can View project role.
	**/
	@:post("/bigquery/v2/projects/$projectId/jobs")
	function insert(projectId:String, body:grest.bigquery.v2.types.Job):grest.bigquery.v2.types.Job;
	/**
		Lists all jobs that you started in the specified project. Job information is available for a six month period after creation. The job list is sorted in reverse chronological order, by job creation time. Requires the Can View project role, or the Is Owner project role if you set the allUsers property.
	**/
	@:get("/bigquery/v2/projects/$projectId/jobs")
	function list(projectId:String, query:{ /**
		Whether to display jobs owned by all users in the project. Default false
	**/
	@:optional
	var allUsers : Bool; /**
		Max value for job creation time, in milliseconds since the POSIX epoch. If set, only jobs created before or at this timestamp are returned
	**/
	@:optional
	var maxCreationTime : String; /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Min value for job creation time, in milliseconds since the POSIX epoch. If set, only jobs created after or at this timestamp are returned
	**/
	@:optional
	var minCreationTime : String; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; /**
		If set, retrieves only jobs whose parent is this job. Otherwise, retrieves only jobs which have no parent
	**/
	@:optional
	var parentJobId : String; /**
		Restrict information returned to a set of selected fields
	**/
	@:optional
	var projection : grest.bigquery.v2.types.Api_Jobs_list_projection; /**
		Filter for job state
	**/
	@:optional
	var stateFilter : grest.bigquery.v2.types.Api_Jobs_list_stateFilter; }):grest.bigquery.v2.types.JobList;
	/**
		Runs a BigQuery SQL query synchronously and returns query results if the query completes within a specified timeout.
	**/
	@:post("/bigquery/v2/projects/$projectId/queries")
	function query(projectId:String, body:grest.bigquery.v2.types.QueryRequest):grest.bigquery.v2.types.QueryResponse;
}