package grest.datastore.v1.types;
typedef LookupRequest = {
	/**
		Required. Keys of entities to look up.
	**/
	@:optional
	var keys : Array<Key>;
	/**
		The options for this lookup request.
	**/
	@:optional
	var readOptions : ReadOptions;
}