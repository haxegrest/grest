package grest.composer.v1.types;
@:enum abstract OperationMetadata_operationType(String) from String to String to tink.Stringly {
	var CHECK = "CHECK";
	var CREATE = "CREATE";
	var DELETE = "DELETE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UPDATE = "UPDATE";
}