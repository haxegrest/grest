package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListFeedbackMessagesResponse = {
	/**
		The list of feedback messages to return.
	**/
	@:optional
	var feedbackMessages : Array<GoogleCloudDatalabelingV1beta1FeedbackMessage>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}