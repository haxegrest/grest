package grest.bigquery.v2.types;
typedef BinaryConfusionMatrix = {
	/**
		The fraction of predictions given the correct label.
	**/
	@:optional
	var accuracy : Float;
	/**
		The equally weighted average of recall and precision.
	**/
	@:optional
	var f1Score : Float;
	/**
		Number of false samples predicted as false.
	**/
	@:optional
	var falseNegatives : String;
	/**
		Number of false samples predicted as true.
	**/
	@:optional
	var falsePositives : String;
	/**
		Threshold value used when computing each of the following metric.
	**/
	@:optional
	var positiveClassThreshold : Float;
	/**
		The fraction of actual positive predictions that had positive actual labels.
	**/
	@:optional
	var precision : Float;
	/**
		The fraction of actual positive labels that were given a positive prediction.
	**/
	@:optional
	var recall : Float;
	/**
		Number of true samples predicted as false.
	**/
	@:optional
	var trueNegatives : String;
	/**
		Number of true samples predicted as true.
	**/
	@:optional
	var truePositives : String;
}