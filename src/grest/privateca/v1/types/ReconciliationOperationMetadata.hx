package grest.privateca.v1.types;
typedef ReconciliationOperationMetadata = {
	/**
		DEPRECATED. Use exclusive_action instead.
	**/
	@:optional
	var deleteResource : Bool;
	@:optional
	var exclusiveAction : grest.privateca.v1.types.ReconciliationOperationMetadata_exclusiveAction;
}