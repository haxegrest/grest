package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1FeedbackMessage = {
	/**
		String content of the feedback. Maximum of 10000 characters.
	**/
	@:optional
	var body : String;
	/**
		Create time.
	**/
	@:optional
	var createTime : String;
	/**
		The image storing this feedback if the feedback is an image representing operator's comments.
	**/
	@:optional
	var image : String;
	/**
		Name of the feedback message in a feedback thread. Format: 'project/{project_id}/datasets/{dataset_id}/annotatedDatasets/{annotated_dataset_id}/feedbackThreads/{feedback_thread_id}/feedbackMessage/{feedback_message_id}'
	**/
	@:optional
	var name : String;
	@:optional
	var operatorFeedbackMetadata : GoogleCloudDatalabelingV1beta1OperatorFeedbackMetadata;
	@:optional
	var requesterFeedbackMetadata : GoogleCloudDatalabelingV1beta1RequesterFeedbackMetadata;
}