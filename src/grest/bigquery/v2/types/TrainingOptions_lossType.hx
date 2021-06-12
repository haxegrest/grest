package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_lossType(String) from String to String to tink.Stringly {
	var LOSS_TYPE_UNSPECIFIED = "LOSS_TYPE_UNSPECIFIED";
	var MEAN_LOG_LOSS = "MEAN_LOG_LOSS";
	var MEAN_SQUARED_LOSS = "MEAN_SQUARED_LOSS";
}