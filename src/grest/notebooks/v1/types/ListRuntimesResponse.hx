package grest.notebooks.v1.types;
typedef ListRuntimesResponse = {
	/**
		Page token that can be used to continue listing from the last result in the next list call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of returned Runtimes.
	**/
	@:optional
	var runtimes : Array<Runtime>;
	/**
		Locations that could not be reached. For example, ['us-west1', 'us-central1']. A ListRuntimesResponse will only contain either runtimes or unreachables,
	**/
	@:optional
	var unreachable : Array<String>;
}