package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1LabelOperationMetadata = {
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
	var imageBoundingBoxDetails : GoogleCloudDatalabelingV1beta1LabelImageBoundingBoxOperationMetadata;
	/**
		Details of label image bounding poly operation.
	**/
	@:optional
	var imageBoundingPolyDetails : GoogleCloudDatalabelingV1beta1LabelImageBoundingPolyOperationMetadata;
	/**
		Details of label image classification operation.
	**/
	@:optional
	var imageClassificationDetails : GoogleCloudDatalabelingV1beta1LabelImageClassificationOperationMetadata;
	/**
		Details of label image oriented bounding box operation.
	**/
	@:optional
	var imageOrientedBoundingBoxDetails : GoogleCloudDatalabelingV1beta1LabelImageOrientedBoundingBoxOperationMetadata;
	/**
		Details of label image polyline operation.
	**/
	@:optional
	var imagePolylineDetails : GoogleCloudDatalabelingV1beta1LabelImagePolylineOperationMetadata;
	/**
		Details of label image segmentation operation.
	**/
	@:optional
	var imageSegmentationDetails : GoogleCloudDatalabelingV1beta1LabelImageSegmentationOperationMetadata;
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
	var textClassificationDetails : GoogleCloudDatalabelingV1beta1LabelTextClassificationOperationMetadata;
	/**
		Details of label text entity extraction operation.
	**/
	@:optional
	var textEntityExtractionDetails : GoogleCloudDatalabelingV1beta1LabelTextEntityExtractionOperationMetadata;
	/**
		Details of label video classification operation.
	**/
	@:optional
	var videoClassificationDetails : GoogleCloudDatalabelingV1beta1LabelVideoClassificationOperationMetadata;
	/**
		Details of label video event operation.
	**/
	@:optional
	var videoEventDetails : GoogleCloudDatalabelingV1beta1LabelVideoEventOperationMetadata;
	/**
		Details of label video object detection operation.
	**/
	@:optional
	var videoObjectDetectionDetails : GoogleCloudDatalabelingV1beta1LabelVideoObjectDetectionOperationMetadata;
	/**
		Details of label video object tracking operation.
	**/
	@:optional
	var videoObjectTrackingDetails : GoogleCloudDatalabelingV1beta1LabelVideoObjectTrackingOperationMetadata;
}