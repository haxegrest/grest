package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_kmeansInitializationMethod(String) from String to String to tink.Stringly {
	var CUSTOM = "CUSTOM";
	var KMEANS_INITIALIZATION_METHOD_UNSPECIFIED = "KMEANS_INITIALIZATION_METHOD_UNSPECIFIED";
	var KMEANS_PLUS_PLUS = "KMEANS_PLUS_PLUS";
	var RANDOM = "RANDOM";
}