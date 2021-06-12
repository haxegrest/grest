package grest.displayvideo.v1.types;
typedef BulkEditPartnerAssignedTargetingOptionsRequest = {
	/**
		The assigned targeting options to create in batch, specified as a list of `CreateAssignedTargetingOptionsRequest`. Supported targeting types: * `TARGETING_TYPE_CHANNEL`
	**/
	@:optional
	var createRequests : Array<CreateAssignedTargetingOptionsRequest>;
	/**
		The assigned targeting options to delete in batch, specified as a list of `DeleteAssignedTargetingOptionsRequest`. Supported targeting types: * `TARGETING_TYPE_CHANNEL`
	**/
	@:optional
	var deleteRequests : Array<DeleteAssignedTargetingOptionsRequest>;
}