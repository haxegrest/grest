package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1OperationMetadata_operationType(String) from String to String to tink.Stringly {
	var DELETE = "DELETE";
	var INSERT = "INSERT";
	var OPERATION_TYPE_UNSPECIFIED = "OPERATION_TYPE_UNSPECIFIED";
	var UPDATE = "UPDATE";
}