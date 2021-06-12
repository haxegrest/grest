package grest.displayvideo.v1.types;
typedef ListAdvertiserAssignedTargetingOptionsResponse = {
	/**
		The list of assigned targeting options. This list will be absent if empty.
	**/
	@:optional
	var assignedTargetingOptions : Array<AssignedTargetingOption>;
	/**
		A token identifying the next page of results. This value should be specified as the pageToken in a subsequent ListAdvertiserAssignedTargetingOptionsRequest to fetch the next page of results. This token will be absent if there are no more assigned_targeting_options to return.
	**/
	@:optional
	var nextPageToken : String;
}