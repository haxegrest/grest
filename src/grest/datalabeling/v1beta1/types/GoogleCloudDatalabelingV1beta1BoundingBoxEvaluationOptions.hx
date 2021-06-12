package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1BoundingBoxEvaluationOptions = {
	/**
		Minimum [intersection-over-union (IOU)](/vision/automl/object-detection/docs/evaluate#intersection-over-union) required for 2 bounding boxes to be considered a match. This must be a number between 0 and 1.
	**/
	@:optional
	var iouThreshold : Float;
}