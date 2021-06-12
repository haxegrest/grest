package grest.dataflow.v1b3.api.projects.jobs;
interface Messages {
	/**
		Request the job status. To request the status of a job, we recommend using `projects.locations.jobs.messages.list` with a [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using `projects.jobs.messages.list` is not recommended, as you can only request the status of jobs that are running in `us-central1`.
	**/
	@:get("/v1b3/projects/$projectId/jobs/$jobId/messages")
	function list(projectId:String, jobId:String, query:{ /**
		Return only messages with timestamps < end_time. The default is now (i.e. return up to the latest messages available).
	**/
	@:optional
	var endTime : String; /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains the job specified by job_id.
	**/
	@:optional
	var location : String; /**
		Filter to only get messages with importance >= level
	**/
	@:optional
	var minimumImportance : grest.dataflow.v1b3.types.Api_Messages_list_minimumImportance; /**
		If specified, determines the maximum number of messages to return. If unspecified, the service may choose an appropriate default, or may return an arbitrarily large number of results.
	**/
	@:optional
	var pageSize : Int; /**
		If supplied, this should be the value of next_page_token returned by an earlier call. This will cause the next page of results to be returned.
	**/
	@:optional
	var pageToken : String; /**
		If specified, return only messages with timestamps >= start_time. The default is the job creation time (i.e. beginning of messages).
	**/
	@:optional
	var startTime : String; }):grest.dataflow.v1b3.types.ListJobMessagesResponse;
}