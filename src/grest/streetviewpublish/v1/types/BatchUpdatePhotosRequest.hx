package grest.streetviewpublish.v1.types;
typedef BatchUpdatePhotosRequest = {
	/**
		Required. List of UpdatePhotoRequests.
	**/
	@:optional
	var updatePhotoRequests : Array<UpdatePhotoRequest>;
}