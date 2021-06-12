package grest.youtubereporting.v1.api;
interface Jobs {
	/**
		Creates a job and returns it.
	**/
	@:post("/v1/jobs")
	function create(query:{ /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; }, body:grest.youtubereporting.v1.types.Job):grest.youtubereporting.v1.types.Job;
	/**
		Deletes a job.
	**/
	@:delete("/v1/jobs/$jobId")
	function delete(jobId:String, query:{ /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtubereporting.v1.types.Empty;
	/**
		Gets a job.
	**/
	@:get("/v1/jobs/$jobId")
	function get(jobId:String, query:{ /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtubereporting.v1.types.Job;
	/**
		Lists jobs.
	**/
	@:get("/v1/jobs")
	function list(query:{ /**
		If set to true, also system-managed jobs will be returned; otherwise only user-created jobs will be returned. System-managed jobs can neither be modified nor deleted.
	**/
	@:optional
	var includeSystemManaged : Bool; /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Requested page size. Server may return fewer jobs than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListReportTypesResponse.next_page_token returned in response to the previous call to the `ListJobs` method.
	**/
	@:optional
	var pageToken : String; }):grest.youtubereporting.v1.types.ListJobsResponse;
	@:sub("/")
	var reports : grest.youtubereporting.v1.api.jobs.Reports;
}