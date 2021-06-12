package grest.gameservices.v1.types;
typedef ListRealmsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of realms.
	**/
	@:optional
	var realms : Array<Realm>;
	/**
		List of locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}