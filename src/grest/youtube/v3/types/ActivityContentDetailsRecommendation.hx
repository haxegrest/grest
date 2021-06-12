package grest.youtube.v3.types;
typedef ActivityContentDetailsRecommendation = {
	/**
		The reason that the resource is recommended to the user.
	**/
	@:optional
	var reason : grest.youtube.v3.types.ActivityContentDetailsRecommendation_reason;
	/**
		The resourceId object contains information that identifies the recommended resource.
	**/
	@:optional
	var resourceId : ResourceId;
	/**
		The seedResourceId object contains information about the resource that caused the recommendation.
	**/
	@:optional
	var seedResourceId : ResourceId;
}