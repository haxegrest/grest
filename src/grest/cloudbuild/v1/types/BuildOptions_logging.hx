package grest.cloudbuild.v1.types;
@:enum abstract BuildOptions_logging(String) from String to String to tink.Stringly {
	var CLOUD_LOGGING_ONLY = "CLOUD_LOGGING_ONLY";
	var GCS_ONLY = "GCS_ONLY";
	var LEGACY = "LEGACY";
	var LOGGING_UNSPECIFIED = "LOGGING_UNSPECIFIED";
	var NONE = "NONE";
	var STACKDRIVER_ONLY = "STACKDRIVER_ONLY";
}