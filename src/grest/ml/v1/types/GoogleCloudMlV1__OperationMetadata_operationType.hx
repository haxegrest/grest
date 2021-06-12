package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__OperationMetadata_operationType(String) from String to String to tink.Stringly {
	var CREATE_VERSION = "CREATE_VERSION";
	var DELETE_MODEL = "DELETE_MODEL";
	var DELETE_VERSION = "DELETE_VERSION";
	var OPERATION_TYPE_UNSPECIFIED = "OPERATION_TYPE_UNSPECIFIED";
	var UPDATE_CONFIG = "UPDATE_CONFIG";
	var UPDATE_MODEL = "UPDATE_MODEL";
	var UPDATE_VERSION = "UPDATE_VERSION";
}