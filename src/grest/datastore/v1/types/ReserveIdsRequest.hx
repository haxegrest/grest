package grest.datastore.v1.types;
typedef ReserveIdsRequest = {
	/**
		If not empty, the ID of the database against which to make the request.
	**/
	@:optional
	var databaseId : String;
	/**
		Required. A list of keys with complete key paths whose numeric IDs should not be auto-allocated.
	**/
	@:optional
	var keys : Array<Key>;
}