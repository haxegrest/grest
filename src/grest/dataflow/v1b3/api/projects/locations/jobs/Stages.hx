package grest.dataflow.v1b3.api.projects.locations.jobs;
interface Stages {
	/**
		Request detailed information about the execution status of a stage of the job. EXPERIMENTAL. This API is subject to change or removal without notice.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/stages/$stageId/executionDetails")
	function getExecutionDetails(projectId:String, location:String, jobId:String, stageId:String, query:{ /**
		Upper time bound of work items to include, by start time.
	**/
	@:optional
	var endTime : String; /**
		If specified, determines the maximum number of work items to return. If unspecified, the service may choose an appropriate default, or may return an arbitrarily large number of results.
	**/
	@:optional
	var pageSize : Int; /**
		If supplied, this should be the value of next_page_token returned by an earlier call. This will cause the next page of results to be returned.
	**/
	@:optional
	var pageToken : String; /**
		Lower time bound of work items to include, by start time.
	**/
	@:optional
	var startTime : String; }):grest.dataflow.v1b3.types.StageExecutionDetails;
}