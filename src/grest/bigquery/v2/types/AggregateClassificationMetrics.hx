package grest.bigquery.v2.types;
typedef AggregateClassificationMetrics = {
	/**
		Accuracy is the fraction of predictions given the correct label. For multiclass this is a micro-averaged metric.
	**/
	@:optional
	var accuracy : Float;
	/**
		The F1 score is an average of recall and precision. For multiclass this is a macro-averaged metric.
	**/
	@:optional
	var f1Score : Float;
	/**
		Logarithmic Loss. For multiclass this is a macro-averaged metric.
	**/
	@:optional
	var logLoss : Float;
	/**
		Precision is the fraction of actual positive predictions that had positive actual labels. For multiclass this is a macro-averaged metric treating each class as a binary classifier.
	**/
	@:optional
	var precision : Float;
	/**
		Recall is the fraction of actual positive labels that were given a positive prediction. For multiclass this is a macro-averaged metric.
	**/
	@:optional
	var recall : Float;
	/**
		Area Under a ROC Curve. For multiclass this is a macro-averaged metric.
	**/
	@:optional
	var rocAuc : Float;
	/**
		Threshold at which the metrics are computed. For binary classification models this is the positive class threshold. For multi-class classfication models this is the confidence threshold.
	**/
	@:optional
	var threshold : Float;
}