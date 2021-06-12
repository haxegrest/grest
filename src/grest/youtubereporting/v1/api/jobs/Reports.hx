package grest.youtubereporting.v1.api.jobs;
interface Reports {
	/**
		Gets the metadata of a specific report.
	**/
	@:get("/v1/jobs/$jobId/reports/$reportId")
	function get(jobId:String, reportId:String, query:{ /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; }):grest.youtubereporting.v1.types.Report;
	/**
		Lists reports created by a specific job. Returns NOT_FOUND if the job does not exist.
	**/
	@:get("/v1/jobs/$jobId/reports")
	function list(jobId:String, query:{ /**
		If set, only reports created after the specified date/time are returned.
	**/
	@:optional
	var createdAfter : String; /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Requested page size. Server may return fewer report types than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListReportsResponse.next_page_token returned in response to the previous call to the `ListReports` method.
	**/
	@:optional
	var pageToken : String; /**
		If set, only reports whose start time is greater than or equal the specified date/time are returned.
	**/
	@:optional
	var startTimeAtOrAfter : String; /**
		If set, only reports whose start time is smaller than the specified date/time are returned.
	**/
	@:optional
	var startTimeBefore : String; }):grest.youtubereporting.v1.types.ListReportsResponse;
}