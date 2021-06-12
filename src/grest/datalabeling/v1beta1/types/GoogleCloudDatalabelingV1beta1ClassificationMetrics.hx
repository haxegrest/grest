package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ClassificationMetrics = {
	/**
		Confusion matrix of predicted labels vs. ground truth labels.
	**/
	@:optional
	var confusionMatrix : GoogleCloudDatalabelingV1beta1ConfusionMatrix;
	/**
		Precision-recall curve based on ground truth labels, predicted labels, and scores for the predicted labels.
	**/
	@:optional
	var prCurve : GoogleCloudDatalabelingV1beta1PrCurve;
}