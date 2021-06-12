package grest.datastore.v1.types;
typedef EntityResult = {
	/**
		A cursor that points to the position after the result entity. Set only when the `EntityResult` is part of a `QueryResultBatch` message.
	**/
	@:optional
	var cursor : String;
	/**
		The resulting entity.
	**/
	@:optional
	var entity : Entity;
	/**
		The version of the entity, a strictly positive number that monotonically increases with changes to the entity. This field is set for `FULL` entity results. For missing entities in `LookupResponse`, this is the version of the snapshot that was used to look up the entity, and it is always set except for eventually consistent reads.
	**/
	@:optional
	var version : String;
}