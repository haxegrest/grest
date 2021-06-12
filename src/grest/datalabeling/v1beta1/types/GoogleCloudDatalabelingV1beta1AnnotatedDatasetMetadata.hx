package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotatedDatasetMetadata = {
	/**
		Configuration for image bounding box and bounding poly task.
	**/
	@:optional
	var boundingPolyConfig : GoogleCloudDatalabelingV1beta1BoundingPolyConfig;
	/**
		Configuration for video event labeling task.
	**/
	@:optional
	var eventConfig : GoogleCloudDatalabelingV1beta1EventConfig;
	/**
		HumanAnnotationConfig used when requesting the human labeling task for this AnnotatedDataset.
	**/
	@:optional
	var humanAnnotationConfig : GoogleCloudDatalabelingV1beta1HumanAnnotationConfig;
	/**
		Configuration for image classification task.
	**/
	@:optional
	var imageClassificationConfig : GoogleCloudDatalabelingV1beta1ImageClassificationConfig;
	/**
		Configuration for video object detection task.
	**/
	@:optional
	var objectDetectionConfig : GoogleCloudDatalabelingV1beta1ObjectDetectionConfig;
	/**
		Configuration for video object tracking task.
	**/
	@:optional
	var objectTrackingConfig : GoogleCloudDatalabelingV1beta1ObjectTrackingConfig;
	/**
		Configuration for image polyline task.
	**/
	@:optional
	var polylineConfig : GoogleCloudDatalabelingV1beta1PolylineConfig;
	/**
		Configuration for image segmentation task.
	**/
	@:optional
	var segmentationConfig : GoogleCloudDatalabelingV1beta1SegmentationConfig;
	/**
		Configuration for text classification task.
	**/
	@:optional
	var textClassificationConfig : GoogleCloudDatalabelingV1beta1TextClassificationConfig;
	/**
		Configuration for text entity extraction task.
	**/
	@:optional
	var textEntityExtractionConfig : GoogleCloudDatalabelingV1beta1TextEntityExtractionConfig;
	/**
		Configuration for video classification task.
	**/
	@:optional
	var videoClassificationConfig : GoogleCloudDatalabelingV1beta1VideoClassificationConfig;
}