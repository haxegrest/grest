package grest.bigquery.v2.types;
typedef BinaryClassificationMetrics = {
	/**
		Aggregate classification metrics.
	**/
	@:optional
	var aggregateClassificationMetrics : AggregateClassificationMetrics;
	/**
		Binary confusion matrix at multiple thresholds.
	**/
	@:optional
	var binaryConfusionMatrixList : Array<BinaryConfusionMatrix>;
	/**
		Label representing the negative class.
	**/
	@:optional
	var negativeLabel : String;
	/**
		Label representing the positive class.
	**/
	@:optional
	var positiveLabel : String;
}