package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1LabelVideoRequest = {
	/**
		Required. Basic human annotation config.
	**/
	@:optional
	var basicConfig : GoogleCloudDatalabelingV1beta1HumanAnnotationConfig;
	/**
		Configuration for video event task. One of video_classification_config, object_detection_config, object_tracking_config and event_config is required.
	**/
	@:optional
	var eventConfig : GoogleCloudDatalabelingV1beta1EventConfig;
	/**
		Required. The type of video labeling task.
	**/
	@:optional
	var feature : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelVideoRequest_feature;
	/**
		Configuration for video object detection task. One of video_classification_config, object_detection_config, object_tracking_config and event_config is required.
	**/
	@:optional
	var objectDetectionConfig : GoogleCloudDatalabelingV1beta1ObjectDetectionConfig;
	/**
		Configuration for video object tracking task. One of video_classification_config, object_detection_config, object_tracking_config and event_config is required.
	**/
	@:optional
	var objectTrackingConfig : GoogleCloudDatalabelingV1beta1ObjectTrackingConfig;
	/**
		Configuration for video classification task. One of video_classification_config, object_detection_config, object_tracking_config and event_config is required.
	**/
	@:optional
	var videoClassificationConfig : GoogleCloudDatalabelingV1beta1VideoClassificationConfig;
}