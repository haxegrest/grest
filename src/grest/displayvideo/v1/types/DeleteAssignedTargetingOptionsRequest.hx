package grest.displayvideo.v1.types;
typedef DeleteAssignedTargetingOptionsRequest = {
	/**
		Required. The assigned targeting option IDs to delete.
	**/
	@:optional
	var assignedTargetingOptionIds : Array<String>;
	/**
		Required. Identifies the type of this assigned targeting option.
	**/
	@:optional
	var targetingType : grest.displayvideo.v1.types.DeleteAssignedTargetingOptionsRequest_targetingType;
}