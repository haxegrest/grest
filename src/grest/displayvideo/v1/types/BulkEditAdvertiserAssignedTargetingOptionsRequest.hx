package grest.displayvideo.v1.types;
typedef BulkEditAdvertiserAssignedTargetingOptionsRequest = {
	/**
		The assigned targeting options to create in batch, specified as a list of `CreateAssignedTargetingOptionsRequest`. Supported targeting types: * `TARGETING_TYPE_CHANNEL` * `TARGETING_TYPE_DIGITAL_CONTENT_LABEL_EXCLUSION` * `TARGETING_TYPE_SENSITIVE_CATEGORY_EXCLUSION`
	**/
	@:optional
	var createRequests : Array<CreateAssignedTargetingOptionsRequest>;
	/**
		The assigned targeting options to delete in batch, specified as a list of `DeleteAssignedTargetingOptionsRequest`. Supported targeting types: * `TARGETING_TYPE_CHANNEL` * `TARGETING_TYPE_DIGITAL_CONTENT_LABEL_EXCLUSION` * `TARGETING_TYPE_SENSITIVE_CATEGORY_EXCLUSION`
	**/
	@:optional
	var deleteRequests : Array<DeleteAssignedTargetingOptionsRequest>;
}