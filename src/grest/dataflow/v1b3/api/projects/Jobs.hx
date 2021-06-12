package grest.dataflow.v1b3.api.projects;
interface Jobs {
	/**
		List the jobs of a project across all regions.
	**/
	@:get("/v1b3/projects/$projectId/jobs:aggregated")
	function aggregated(projectId:String, query:{ /**
		The kind of filter to use.
	**/
	@:optional
	var filter : grest.dataflow.v1b3.types.Api_Jobs_aggregated_filter; /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String; /**
		If there are many jobs, limit response to at most this many. The actual number of jobs returned will be the lesser of max_responses and an unspecified server-defined limit.
	**/
	@:optional
	var pageSize : Int; /**
		Set this to the 'next_page_token' field of a previous response to request additional results in a long list.
	**/
	@:optional
	var pageToken : String; /**
		Deprecated. ListJobs always returns summaries now. Use GetJob for other JobViews.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Jobs_aggregated_view; }):grest.dataflow.v1b3.types.ListJobsResponse;
	/**
		Creates a Cloud Dataflow job. To create a job, we recommend using `projects.locations.jobs.create` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using `projects.jobs.create` is not recommended, as your job will always start in `us-central1`.
	**/
	@:post("/v1b3/projects/$projectId/jobs")
	function create(projectId:String, query:{ /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String; /**
		Deprecated. This field is now in the Job message.
	**/
	@:optional
	var replaceJobId : String; /**
		The level of information requested in response.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Jobs_create_view; }, body:grest.dataflow.v1b3.types.Job):grest.dataflow.v1b3.types.Job;
	@:sub("/")
	var debug : grest.dataflow.v1b3.api.projects.jobs.Debug;
	/**
		Gets the state of the specified Cloud Dataflow job. To get the state of a job, we recommend using `projects.locations.jobs.get` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using `projects.jobs.get` is not recommended, as you can only get the state of jobs that are running in `us-central1`.
	**/
	@:get("/v1b3/projects/$projectId/jobs/$jobId")
	function get(projectId:String, jobId:String, query:{ /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String; /**
		The level of information requested in response.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Jobs_get_view; }):grest.dataflow.v1b3.types.Job;
	/**
		Request the job status. To request the status of a job, we recommend using `projects.locations.jobs.getMetrics` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using `projects.jobs.getMetrics` is not recommended, as you can only request the status of jobs that are running in `us-central1`.
	**/
	@:get("/v1b3/projects/$projectId/jobs/$jobId/metrics")
	function getMetrics(projectId:String, jobId:String, query:{ /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the job specified by job_id.
	**/
	@:optional
	var location : String; /**
		Return only metric data that has changed since this time. Default is to return all information about all metrics for the job.
	**/
	@:optional
	var startTime : String; }):grest.dataflow.v1b3.types.JobMetrics;
	/**
		List the jobs of a project. To list the jobs of a project in a region, we recommend using `projects.locations.jobs.list` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). To list the all jobs across all regions, use `projects.jobs.aggregated`. Using `projects.jobs.list` is not recommended, as you can only get the list of jobs that are running in `us-central1`.
	**/
	@:get("/v1b3/projects/$projectId/jobs")
	function list(projectId:String, query:{ /**
		The kind of filter to use.
	**/
	@:optional
	var filter : grest.dataflow.v1b3.types.Api_Jobs_list_filter; /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String; /**
		If there are many jobs, limit response to at most this many. The actual number of jobs returned will be the lesser of max_responses and an unspecified server-defined limit.
	**/
	@:optional
	var pageSize : Int; /**
		Set this to the 'next_page_token' field of a previous response to request additional results in a long list.
	**/
	@:optional
	var pageToken : String; /**
		Deprecated. ListJobs always returns summaries now. Use GetJob for other JobViews.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Jobs_list_view; }):grest.dataflow.v1b3.types.ListJobsResponse;
	@:sub("/")
	var messages : grest.dataflow.v1b3.api.projects.jobs.Messages;
	/**
		Snapshot the state of a streaming job.
	**/
	@:post("/v1b3/projects/$projectId/jobs/$jobId")
	function snapshot(projectId:String, jobId:grest.dataflow.v1b3.types.Api_dataflow_projects_jobs_snapshot_jobId_Command, body:grest.dataflow.v1b3.types.SnapshotJobRequest):grest.dataflow.v1b3.types.Snapshot;
	/**
		Updates the state of an existing Cloud Dataflow job. To update the state of an existing job, we recommend using `projects.locations.jobs.update` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using `projects.jobs.update` is not recommended, as you can only update the state of jobs that are running in `us-central1`.
	**/
	@:put("/v1b3/projects/$projectId/jobs/$jobId")
	function update(projectId:String, jobId:String, query:{ /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String; }, body:grest.dataflow.v1b3.types.Job):grest.dataflow.v1b3.types.Job;
	@:sub("/")
	var workItems : grest.dataflow.v1b3.api.projects.jobs.WorkItems;
}