package grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets;
interface FeedbackThreads {
	/**
		Delete a FeedbackThread.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	@:sub("/")
	var feedbackMessages : grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets.feedbackThreads.FeedbackMessages;
	/**
		Get a FeedbackThread object.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1FeedbackThread;
	/**
		List FeedbackThreads with pagination.
	**/
	@:get("/v1beta1/$parent/feedbackThreads")
	function list(parent:String, query:{ /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListFeedbackThreads.next_page_token of the previous [DataLabelingService.ListFeedbackThreads] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListFeedbackThreadsResponse;
}