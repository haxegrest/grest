package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ConfidenceMetricsEntry = {
	/**
		Threshold used for this entry. For classification tasks, this is a classification threshold: a predicted label is categorized as positive or negative (in the context of this point on the PR curve) based on whether the label's score meets this threshold. For image object detection (bounding box) tasks, this is the [intersection-over-union (IOU)](/vision/automl/object-detection/docs/evaluate#intersection-over-union) threshold for the context of this point on the PR curve.
	**/
	@:optional
	var confidenceThreshold : Float;
	/**
		Harmonic mean of recall and precision.
	**/
	@:optional
	var f1Score : Float;
	/**
		The harmonic mean of recall_at1 and precision_at1.
	**/
	@:optional
	var f1ScoreAt1 : Float;
	/**
		The harmonic mean of recall_at5 and precision_at5.
	**/
	@:optional
	var f1ScoreAt5 : Float;
	/**
		Precision value.
	**/
	@:optional
	var precision : Float;
	/**
		Precision value for entries with label that has highest score.
	**/
	@:optional
	var precisionAt1 : Float;
	/**
		Precision value for entries with label that has highest 5 scores.
	**/
	@:optional
	var precisionAt5 : Float;
	/**
		Recall value.
	**/
	@:optional
	var recall : Float;
	/**
		Recall value for entries with label that has highest score.
	**/
	@:optional
	var recallAt1 : Float;
	/**
		Recall value for entries with label that has highest 5 scores.
	**/
	@:optional
	var recallAt5 : Float;
}