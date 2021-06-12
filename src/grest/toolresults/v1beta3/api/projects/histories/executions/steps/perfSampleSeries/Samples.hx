package grest.toolresults.v1beta3.api.projects.histories.executions.steps.perfSampleSeries;
interface Samples {
	/**
		Creates a batch of PerfSamples - a client can submit multiple batches of Perf Samples through repeated calls to this method in order to split up a large request payload - duplicates and existing timestamp entries will be ignored. - the batch operation may partially succeed - the set of elements successfully inserted is returned in the response (omits items which already existed in the database). May return any of the following canonical error codes: - NOT_FOUND - The containing PerfSampleSeries does not exist
	**/
	@:post("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfSampleSeries/$sampleSeriesId/samples:batchCreate")
	function batchCreate(projectId:String, historyId:String, executionId:String, stepId:String, sampleSeriesId:String, body:grest.toolresults.v1beta3.types.BatchCreatePerfSamplesRequest):grest.toolresults.v1beta3.types.BatchCreatePerfSamplesResponse;
	/**
		Lists the Performance Samples of a given Sample Series - The list results are sorted by timestamps ascending - The default page size is 500 samples; and maximum size allowed 5000 - The response token indicates the last returned PerfSample timestamp - When the results size exceeds the page size, submit a subsequent request including the page token to return the rest of the samples up to the page limit May return any of the following canonical error codes: - OUT_OF_RANGE - The specified request page_token is out of valid range - NOT_FOUND - The containing PerfSampleSeries does not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/perfSampleSeries/$sampleSeriesId/samples")
	function list(projectId:String, historyId:String, executionId:String, stepId:String, sampleSeriesId:String, query:{ /**
		The default page size is 500 samples, and the maximum size is 5000. If the page_size is greater than 5000, the effective page size will be 5000
	**/
	@:optional
	var pageSize : Int; /**
		Optional, the next_page_token returned in the previous response
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListPerfSamplesResponse;
}