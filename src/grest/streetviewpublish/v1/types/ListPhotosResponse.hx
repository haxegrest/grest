package grest.streetviewpublish.v1.types;
typedef ListPhotosResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of photos. The pageSize field in the request determines the number of items returned.
	**/
	@:optional
	var photos : Array<Photo>;
}