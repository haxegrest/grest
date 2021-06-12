package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1alpha1LabelOperationMetadata = {
	/**
		Output only. The name of annotated dataset in format "projects/*/datasets/*/annotatedDatasets/*".
	**/
	@:optional
	var annotatedDataset : String;
	/**
		Output only. Timestamp when labeling request was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The name of dataset to be labeled. "projects/*/datasets/*"
	**/
	@:optional
	var dataset : String;
	/**
		Details of label image bounding box operation.
	**/
	@:optional
	var imageBoundingBoxDetails : GoogleCloudDatalabelingV1alpha1LabelImageBoundingBoxOperationMetadata;
	/**
		Details of label image bounding poly operation.
	**/
	@:optional
	var imageBoundingPolyDetails : GoogleCloudDatalabelingV1alpha1LabelImageBoundingPolyOperationMetadata;
	/**
		Details of label image classification operation.
	**/
	@:optional
	var imageClassificationDetails : GoogleCloudDatalabelingV1alpha1LabelImageClassificationOperationMetadata;
	/**
		Details of label image oriented bounding box operation.
	**/
	@:optional
	var imageOrientedBoundingBoxDetails : GoogleCloudDatalabelingV1alpha1LabelImageOrientedBoundingBoxOperationMetadata;
	/**
		Details of label image polyline operation.
	**/
	@:optional
	var imagePolylineDetails : GoogleCloudDatalabelingV1alpha1LabelImagePolylineOperationMetadata;
	/**
		Details of label image segmentation operation.
	**/
	@:optional
	var imageSegmentationDetails : GoogleCloudDatalabelingV1alpha1LabelImageSegmentationOperationMetadata;
	/**
		Output only. Partial failures encountered. E.g. single files that couldn't be read. Status details field will contain standard GCP error details.
	**/
	@:optional
	var partialFailures : Array<GoogleRpcStatus>;
	/**
		Output only. Progress of label operation. Range: [0, 100].
	**/
	@:optional
	var progressPercent : Int;
	/**
		Details of label text classification operation.
	**/
	@:optional
	var textClassificationDetails : GoogleCloudDatalabelingV1alpha1LabelTextClassificationOperationMetadata;
	/**
		Details of label text entity extraction operation.
	**/
	@:optional
	var textEntityExtractionDetails : GoogleCloudDatalabelingV1alpha1LabelTextEntityExtractionOperationMetadata;
	/**
		Details of label video classification operation.
	**/
	@:optional
	var videoClassificationDetails : GoogleCloudDatalabelingV1alpha1LabelVideoClassificationOperationMetadata;
	/**
		Details of label video event operation.
	**/
	@:optional
	var videoEventDetails : GoogleCloudDatalabelingV1alpha1LabelVideoEventOperationMetadata;
	/**
		Details of label video object detection operation.
	**/
	@:optional
	var videoObjectDetectionDetails : GoogleCloudDatalabelingV1alpha1LabelVideoObjectDetectionOperationMetadata;
	/**
		Details of label video object tracking operation.
	**/
	@:optional
	var videoObjectTrackingDetails : GoogleCloudDatalabelingV1alpha1LabelVideoObjectTrackingOperationMetadata;
}