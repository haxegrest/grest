package grest.displayvideo.v1.types;
typedef CreateAssignedTargetingOptionsRequest = {
	/**
		Required. The assigned targeting options to create and add.
	**/
	@:optional
	var assignedTargetingOptions : Array<AssignedTargetingOption>;
	/**
		Required. Identifies the type of this assigned targeting option.
	**/
	@:optional
	var targetingType : grest.displayvideo.v1.types.CreateAssignedTargetingOptionsRequest_targetingType;
}