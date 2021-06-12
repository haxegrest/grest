package grest.toolresults.v1beta3.api.projects.histories.executions.steps;
interface PerfSampleSeries {
	/**
		Creates a PerfSampleSeries. May return any of the following error code(s): - ALREADY_EXISTS - PerfMetricSummary already exists for the given Step - NOT_FOUND - The containing Step does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfSampleSeries")
	function create(projectId:String, historyId:String, executionId:String, stepId:String, body:grest.toolresults.v1beta3.types.PerfSampleSeries):grest.toolresults.v1beta3.types.PerfSampleSeries;
	/**
		Gets a PerfSampleSeries. May return any of the following error code(s): - NOT_FOUND - The specified PerfSampleSeries does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfSampleSeries/$sampleSeriesId")
	function get(projectId:String, historyId:String, executionId:String, stepId:String, sampleSeriesId:String):grest.toolresults.v1beta3.types.PerfSampleSeries;
	/**
		Lists PerfSampleSeries for a given Step. The request provides an optional filter which specifies one or more PerfMetricsType to include in the result; if none returns all. The resulting PerfSampleSeries are sorted by ids. May return any of the following canonical error codes: - NOT_FOUND - The containing Step does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfSampleSeries")
	function list(projectId:String, historyId:String, executionId:String, stepId:String, query:{ /**
		Specify one or more PerfMetricType values such as CPU to filter the result
	**/
	@:optional
	var filter : grest.toolresults.v1beta3.types.Api_PerfSampleSeries_list_filter; }):grest.toolresults.v1beta3.types.ListPerfSampleSeriesResponse;
	@:sub("/")
	var samples : grest.toolresults.v1beta3.api.projects.histories.executions.steps.perfSampleSeries.Samples;
}