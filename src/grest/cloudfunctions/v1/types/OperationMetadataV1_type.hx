package grest.cloudfunctions.v1.types;
@:enum abstract OperationMetadataV1_type(String) from String to String to tink.Stringly {
	var CREATE_FUNCTION = "CREATE_FUNCTION";
	var DELETE_FUNCTION = "DELETE_FUNCTION";
	var OPERATION_UNSPECIFIED = "OPERATION_UNSPECIFIED";
	var UPDATE_FUNCTION = "UPDATE_FUNCTION";
}