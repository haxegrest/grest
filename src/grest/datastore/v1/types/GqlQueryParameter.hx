package grest.datastore.v1.types;
typedef GqlQueryParameter = {
	/**
		A query cursor. Query cursors are returned in query result batches.
	**/
	@:optional
	var cursor : String;
	/**
		A value parameter.
	**/
	@:optional
	var value : Value;
}