package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_learnRateStrategy(String) from String to String to tink.Stringly {
	var CONSTANT = "CONSTANT";
	var LEARN_RATE_STRATEGY_UNSPECIFIED = "LEARN_RATE_STRATEGY_UNSPECIFIED";
	var LINE_SEARCH = "LINE_SEARCH";
}