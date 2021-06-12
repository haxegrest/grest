package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListEnvironmentGroupsResponse = {
	/**
		EnvironmentGroups in the specified organization.
	**/
	@:optional
	var environmentGroups : Array<GoogleCloudApigeeV1EnvironmentGroup>;
	/**
		Page token that you can include in a ListEnvironmentGroups request to retrieve the next page. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
}