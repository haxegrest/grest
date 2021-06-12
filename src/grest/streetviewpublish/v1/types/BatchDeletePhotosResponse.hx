package grest.streetviewpublish.v1.types;
typedef BatchDeletePhotosResponse = {
	/**
		The status for the operation to delete a single Photo in the batch request.
	**/
	@:optional
	var status : Array<Status>;
}