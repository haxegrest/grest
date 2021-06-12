package grest.datastore.v1.types;
typedef AllocateIdsResponse = {
	/**
		The keys specified in the request (in the same order), each with its key path completed with a newly allocated ID.
	**/
	@:optional
	var keys : Array<Key>;
}