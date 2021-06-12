package grest.notebooks.v1.types;
typedef ListInstancesResponse = {
	/**
		A list of returned instances.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		Page token that can be used to continue listing from the last result in the next list call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached. For example, ['us-west1-a', 'us-central1-b']. A ListInstancesResponse will only contain either instances or unreachables,
	**/
	@:optional
	var unreachable : Array<String>;
}