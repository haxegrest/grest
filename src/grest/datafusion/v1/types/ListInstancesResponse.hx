package grest.datafusion.v1.types;
typedef ListInstancesResponse = {
	/**
		Represents a list of Data Fusion instances.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}