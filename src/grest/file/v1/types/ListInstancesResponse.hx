package grest.file.v1.types;
typedef ListInstancesResponse = {
	/**
		A list of instances in the project for the specified location. If the {location} value in the request is "-", the response contains a list of instances from all locations. If any location is unreachable, the response will only return instances in reachable locations and the "unreachable" field will be populated with a list of unreachable locations.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		The token you can use to retrieve the next page of results. Not returned if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}