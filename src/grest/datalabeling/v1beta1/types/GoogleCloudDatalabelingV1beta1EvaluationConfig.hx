package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EvaluationConfig = {
	/**
		Only specify this field if the related model performs image object detection (`IMAGE_BOUNDING_BOX_ANNOTATION`). Describes how to evaluate bounding boxes.
	**/
	@:optional
	var boundingBoxEvaluationOptions : GoogleCloudDatalabelingV1beta1BoundingBoxEvaluationOptions;
}