package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EvaluationMetrics = {
	@:optional
	var classificationMetrics : GoogleCloudDatalabelingV1beta1ClassificationMetrics;
	@:optional
	var objectDetectionMetrics : GoogleCloudDatalabelingV1beta1ObjectDetectionMetrics;
}