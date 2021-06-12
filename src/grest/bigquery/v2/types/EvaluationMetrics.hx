package grest.bigquery.v2.types;
typedef EvaluationMetrics = {
	/**
		Populated for ARIMA models.
	**/
	@:optional
	var arimaForecastingMetrics : ArimaForecastingMetrics;
	/**
		Populated for binary classification/classifier models.
	**/
	@:optional
	var binaryClassificationMetrics : BinaryClassificationMetrics;
	/**
		Populated for clustering models.
	**/
	@:optional
	var clusteringMetrics : ClusteringMetrics;
	/**
		Populated for multi-class classification/classifier models.
	**/
	@:optional
	var multiClassClassificationMetrics : MultiClassClassificationMetrics;
	/**
		Populated for implicit feedback type matrix factorization models.
	**/
	@:optional
	var rankingMetrics : RankingMetrics;
	/**
		Populated for regression models and explicit feedback type matrix factorization models.
	**/
	@:optional
	var regressionMetrics : RegressionMetrics;
}