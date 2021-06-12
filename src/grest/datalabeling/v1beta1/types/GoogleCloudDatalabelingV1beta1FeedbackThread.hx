package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1FeedbackThread = {
	/**
		Metadata regarding the feedback thread.
	**/
	@:optional
	var feedbackThreadMetadata : GoogleCloudDatalabelingV1beta1FeedbackThreadMetadata;
	/**
		Name of the feedback thread. Format: 'project/{project_id}/datasets/{dataset_id}/annotatedDatasets/{annotated_dataset_id}/feedbackThreads/{feedback_thread_id}'
	**/
	@:optional
	var name : String;
}