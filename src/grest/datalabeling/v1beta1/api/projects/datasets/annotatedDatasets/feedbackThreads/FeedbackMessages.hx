package grest.datalabeling.v1beta1.api.projects.datasets.annotatedDatasets.feedbackThreads;
interface FeedbackMessages {
	/**
		Create a FeedbackMessage object.
	**/
	@:post("/v1beta1/$parent/feedbackMessages")
	function create(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1FeedbackMessage):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
	/**
		Delete a FeedbackMessage.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	/**
		Get a FeedbackMessage object.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1FeedbackMessage;
	/**
		List FeedbackMessages with pagination.
	**/
	@:get("/v1beta1/$parent/feedbackMessages")
	function list(parent:String, query:{ /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by ListFeedbackMessages.next_page_token of the previous [DataLabelingService.ListFeedbackMessages] call. Return first page if empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListFeedbackMessagesResponse;
}