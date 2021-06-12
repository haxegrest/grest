package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_optimizationStrategy(String) from String to String to tink.Stringly {
	var BATCH_GRADIENT_DESCENT = "BATCH_GRADIENT_DESCENT";
	var NORMAL_EQUATION = "NORMAL_EQUATION";
	var OPTIMIZATION_STRATEGY_UNSPECIFIED = "OPTIMIZATION_STRATEGY_UNSPECIFIED";
}