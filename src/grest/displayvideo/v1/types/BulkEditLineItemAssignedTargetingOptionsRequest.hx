package grest.displayvideo.v1.types;
typedef BulkEditLineItemAssignedTargetingOptionsRequest = {
	/**
		The assigned targeting options to create in batch, specified as a list of `CreateAssignedTargetingOptionsRequest`.
	**/
	@:optional
	var createRequests : Array<CreateAssignedTargetingOptionsRequest>;
	/**
		The assigned targeting options to delete in batch, specified as a list of `DeleteAssignedTargetingOptionsRequest`.
	**/
	@:optional
	var deleteRequests : Array<DeleteAssignedTargetingOptionsRequest>;
}