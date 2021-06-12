package grest.privateca.v1.types;
@:enum abstract ReconciliationOperationMetadata_exclusiveAction(String) from String to String to tink.Stringly {
	var DELETE = "DELETE";
	var RETRY = "RETRY";
	var UNKNOWN_REPAIR_ACTION = "UNKNOWN_REPAIR_ACTION";
}