package grest.composer.v1.types;
typedef ListEnvironmentsResponse = {
	/**
		The list of environments returned by a ListEnvironmentsRequest.
	**/
	@:optional
	var environments : Array<Environment>;
	/**
		The page token used to query for the next page if one exists.
	**/
	@:optional
	var nextPageToken : String;
}