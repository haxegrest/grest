package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__Capability_type(String) from String to String to tink.Stringly {
	var BATCH_PREDICTION = "BATCH_PREDICTION";
	var ONLINE_PREDICTION = "ONLINE_PREDICTION";
	var TRAINING = "TRAINING";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}