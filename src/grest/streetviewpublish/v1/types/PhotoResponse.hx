package grest.streetviewpublish.v1.types;
typedef PhotoResponse = {
	/**
		The Photo resource, if the request was successful.
	**/
	@:optional
	var photo : Photo;
	/**
		The status for the operation to get or update a single photo in the batch request.
	**/
	@:optional
	var status : Status;
}