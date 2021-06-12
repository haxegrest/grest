package grest.firestore.v1.types;
typedef Cursor = {
	/**
		If the position is just before or just after the given values, relative to the sort order defined by the query.
	**/
	@:optional
	var before : Bool;
	/**
		The values that represent a position, in the order they appear in the order by clause of a query. Can contain fewer values than specified in the order by clause.
	**/
	@:optional
	var values : Array<Value>;
}