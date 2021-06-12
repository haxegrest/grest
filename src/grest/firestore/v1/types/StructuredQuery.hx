package grest.firestore.v1.types;
typedef StructuredQuery = {
	/**
		A end point for the query results.
	**/
	@:optional
	var endAt : Cursor;
	/**
		The collections to query.
	**/
	@:optional
	var from : Array<CollectionSelector>;
	/**
		The maximum number of results to return. Applies after all other constraints. Must be >= 0 if specified.
	**/
	@:optional
	var limit : Int;
	/**
		The number of results to skip. Applies before limit, but after all other constraints. Must be >= 0 if specified.
	**/
	@:optional
	var offset : Int;
	/**
		The order to apply to the query results. Firestore guarantees a stable ordering through the following rules: * Any field required to appear in `order_by`, that is not already specified in `order_by`, is appended to the order in field name order by default. * If an order on `__name__` is not specified, it is appended by default. Fields are appended with the same sort direction as the last order specified, or 'ASCENDING' if no order was specified. For example: * `SELECT * FROM Foo ORDER BY A` becomes `SELECT * FROM Foo ORDER BY A, __name__` * `SELECT * FROM Foo ORDER BY A DESC` becomes `SELECT * FROM Foo ORDER BY A DESC, __name__ DESC` * `SELECT * FROM Foo WHERE A > 1` becomes `SELECT * FROM Foo WHERE A > 1 ORDER BY A, __name__`
	**/
	@:optional
	var orderBy : Array<Order>;
	/**
		The projection to return.
	**/
	@:optional
	var select : Projection;
	/**
		A starting point for the query results.
	**/
	@:optional
	var startAt : Cursor;
	/**
		The filter to apply.
	**/
	@:optional
	var where : Filter;
}