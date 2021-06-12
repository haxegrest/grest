package grest.bigquery.v2.types;
typedef MultiClassClassificationMetrics = {
	/**
		Aggregate classification metrics.
	**/
	@:optional
	var aggregateClassificationMetrics : AggregateClassificationMetrics;
	/**
		Confusion matrix at different thresholds.
	**/
	@:optional
	var confusionMatrixList : Array<ConfusionMatrix>;
}