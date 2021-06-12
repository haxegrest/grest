package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__Version_framework(String) from String to String to tink.Stringly {
	var FRAMEWORK_UNSPECIFIED = "FRAMEWORK_UNSPECIFIED";
	var SCIKIT_LEARN = "SCIKIT_LEARN";
	var TENSORFLOW = "TENSORFLOW";
	var XGBOOST = "XGBOOST";
}