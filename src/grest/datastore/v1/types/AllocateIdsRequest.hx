package grest.datastore.v1.types;
typedef AllocateIdsRequest = {
	/**
		Required. A list of keys with incomplete key paths for which to allocate IDs. No key may be reserved/read-only.
	**/
	@:optional
	var keys : Array<Key>;
}