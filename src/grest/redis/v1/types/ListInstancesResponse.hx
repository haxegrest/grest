package grest.redis.v1.types;
typedef ListInstancesResponse = {
	/**
		A list of Redis instances in the project in the specified location, or across all locations. If the `location_id` in the parent field of the request is "-", all regions available to the project are queried, and the results aggregated. If in such an aggregated query a location is unavailable, a placeholder Redis entry is included in the response with the `name` field set to a value of the form `projects/{project_id}/locations/{location_id}/instances/`- and the `status` field set to ERROR and `status_message` field set to "location not available for ListInstances".
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}