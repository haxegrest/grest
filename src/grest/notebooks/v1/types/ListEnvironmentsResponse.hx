package grest.notebooks.v1.types;
typedef ListEnvironmentsResponse = {
	/**
		A list of returned environments.
	**/
	@:optional
	var environments : Array<Environment>;
	/**
		A page token that can be used to continue listing from the last result in the next list call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}