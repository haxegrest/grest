package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListFeedbackThreadsResponse = {
	/**
		The list of feedback threads to return.
	**/
	@:optional
	var feedbackThreads : Array<GoogleCloudDatalabelingV1beta1FeedbackThread>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}