package grest.displayvideo.v1.types;
typedef BulkEditPartnerAssignedTargetingOptionsResponse = {
	/**
		The list of assigned targeting options that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var createdAssignedTargetingOptions : Array<AssignedTargetingOption>;
}