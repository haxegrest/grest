package grest.spanner.v1.types;
typedef ListInstancesResponse = {
	/**
		The list of requested instances.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		`next_page_token` can be sent in a subsequent ListInstances call to fetch more of the matching instances.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of unreachable instances. It includes the names of instances whose metadata could not be retrieved within instance_deadline.
	**/
	@:optional
	var unreachable : Array<String>;
}