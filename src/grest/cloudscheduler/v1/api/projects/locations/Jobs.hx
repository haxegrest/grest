package grest.cloudscheduler.v1.api.projects.locations;
interface Jobs {
	/**
		Creates a job.
	**/
	@:post("/v1/$parent/jobs")
	function create(parent:String, body:grest.cloudscheduler.v1.types.Job):grest.cloudscheduler.v1.types.Job;
	/**
		Deletes a job.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudscheduler.v1.types.Empty;
	/**
		Gets a job.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudscheduler.v1.types.Job;
	/**
		Lists jobs.
	**/
	@:get("/v1/$parent/jobs")
	function list(parent:String, query:{ /**
		Requested page size. The maximum page size is 500. If unspecified, the page size will be the maximum. Fewer jobs than requested might be returned, even if more jobs exist; use next_page_token to determine if more jobs exist.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server will return. To request the first page results, page_token must be empty. To request the next page of results, page_token must be the value of next_page_token returned from the previous call to ListJobs. It is an error to switch the value of filter or order_by while iterating through pages.
	**/
	@:optional
	var pageToken : String; }):grest.cloudscheduler.v1.types.ListJobsResponse;
	/**
		Updates a job. If successful, the updated Job is returned. If the job does not exist, `NOT_FOUND` is returned. If UpdateJob does not successfully return, it is possible for the job to be in an Job.State.UPDATE_FAILED state. A job in this state may not be executed. If this happens, retry the UpdateJob request until a successful response is received.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		A mask used to specify which fields of the job are being updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudscheduler.v1.types.Job):grest.cloudscheduler.v1.types.Job;
	/**
		Pauses a job. If a job is paused then the system will stop executing the job until it is re-enabled via ResumeJob. The state of the job is stored in state; if paused it will be set to Job.State.PAUSED. A job must be in Job.State.ENABLED to be paused.
	**/
	@:post("/v1/$name")
	function pause(name:grest.cloudscheduler.v1.types.Api_cloudscheduler_projects_locations_jobs_pause_name_Command, body:grest.cloudscheduler.v1.types.PauseJobRequest):grest.cloudscheduler.v1.types.Job;
	/**
		Resume a job. This method reenables a job after it has been Job.State.PAUSED. The state of a job is stored in Job.state; after calling this method it will be set to Job.State.ENABLED. A job must be in Job.State.PAUSED to be resumed.
	**/
	@:post("/v1/$name")
	function resume(name:grest.cloudscheduler.v1.types.Api_cloudscheduler_projects_locations_jobs_resume_name_Command, body:grest.cloudscheduler.v1.types.ResumeJobRequest):grest.cloudscheduler.v1.types.Job;
	/**
		Forces a job to run now. When this method is called, Cloud Scheduler will dispatch the job, even if the job is already running.
	**/
	@:post("/v1/$name")
	function run(name:grest.cloudscheduler.v1.types.Api_cloudscheduler_projects_locations_jobs_run_name_Command, body:grest.cloudscheduler.v1.types.RunJobRequest):grest.cloudscheduler.v1.types.Job;
}