package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1FeedbackThreadMetadata = {
	/**
		When the thread is created
	**/
	@:optional
	var createTime : String;
	/**
		When the thread is last updated.
	**/
	@:optional
	var lastUpdateTime : String;
	@:optional
	var status : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1FeedbackThreadMetadata_status;
	/**
		An image thumbnail of this thread.
	**/
	@:optional
	var thumbnail : String;
}