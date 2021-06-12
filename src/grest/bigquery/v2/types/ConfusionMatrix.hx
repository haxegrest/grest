package grest.bigquery.v2.types;
typedef ConfusionMatrix = {
	/**
		Confidence threshold used when computing the entries of the confusion matrix.
	**/
	@:optional
	var confidenceThreshold : Float;
	/**
		One row per actual label.
	**/
	@:optional
	var rows : Array<Row>;
}