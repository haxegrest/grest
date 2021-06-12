package grest.docs.v1.types;
typedef DeleteNamedRangeRequest = {
	/**
		The name of the range(s) to delete. All named ranges with the given name will be deleted.
	**/
	@:optional
	var name : String;
	/**
		The ID of the named range to delete.
	**/
	@:optional
	var namedRangeId : String;
}