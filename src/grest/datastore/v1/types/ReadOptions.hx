package grest.datastore.v1.types;
typedef ReadOptions = {
	/**
		The non-transactional read consistency to use. Cannot be set to `STRONG` for global queries.
	**/
	@:optional
	var readConsistency : grest.datastore.v1.types.ReadOptions_readConsistency;
	/**
		The identifier of the transaction in which to read. A transaction identifier is returned by a call to Datastore.BeginTransaction.
	**/
	@:optional
	var transaction : String;
}