package grest.streetviewpublish.v1.types;
typedef BatchGetPhotosResponse = {
	/**
		List of results for each individual Photo requested, in the same order as the requests in BatchGetPhotos.
	**/
	@:optional
	var results : Array<PhotoResponse>;
}