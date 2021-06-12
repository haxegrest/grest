package grest.streetviewpublish.v1.types;
typedef BatchUpdatePhotosResponse = {
	/**
		List of results for each individual Photo updated, in the same order as the request.
	**/
	@:optional
	var results : Array<PhotoResponse>;
}