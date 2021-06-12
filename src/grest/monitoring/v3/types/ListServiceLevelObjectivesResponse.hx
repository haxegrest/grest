package grest.monitoring.v3.types;
typedef ListServiceLevelObjectivesResponse = {
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The ServiceLevelObjectives matching the specified filter.
	**/
	@:optional
	var serviceLevelObjectives : Array<ServiceLevelObjective>;
}