package grest.datastore.v1.types;
typedef CommitRequest = {
	/**
		The type of commit to perform. Defaults to `TRANSACTIONAL`.
	**/
	@:optional
	var mode : grest.datastore.v1.types.CommitRequest_mode;
	/**
		The mutations to perform. When mode is `TRANSACTIONAL`, mutations affecting a single entity are applied in order. The following sequences of mutations affecting a single entity are not permitted in a single `Commit` request: - `insert` followed by `insert` - `update` followed by `insert` - `upsert` followed by `insert` - `delete` followed by `update` When mode is `NON_TRANSACTIONAL`, no two mutations may affect a single entity.
	**/
	@:optional
	var mutations : Array<Mutation>;
	/**
		The identifier of the transaction associated with the commit. A transaction identifier is returned by a call to Datastore.BeginTransaction.
	**/
	@:optional
	var transaction : String;
}