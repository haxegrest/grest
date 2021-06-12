package grest.datastore.v1.types;
typedef Mutation = {
	/**
		The version of the entity that this mutation is being applied to. If this does not match the current version on the server, the mutation conflicts.
	**/
	@:optional
	var baseVersion : String;
	/**
		The key of the entity to delete. The entity may or may not already exist. Must have a complete key path and must not be reserved/read-only.
	**/
	@:optional
	var delete : Key;
	/**
		The entity to insert. The entity must not already exist. The entity key's final path element may be incomplete.
	**/
	@:optional
	var insert : Entity;
	/**
		The entity to update. The entity must already exist. Must have a complete key path.
	**/
	@:optional
	var update : Entity;
	/**
		The entity to upsert. The entity may or may not already exist. The entity key's final path element may be incomplete.
	**/
	@:optional
	var upsert : Entity;
}