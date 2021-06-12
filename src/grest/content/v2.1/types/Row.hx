package grest.content.v2.1.types;
typedef Row = {
	/**
		The list of cells that constitute the row. Must have the same length as `columnHeaders` for two-dimensional tables, a length of 1 for one-dimensional tables. Required.
	**/
	@:optional
	var cells : Array<Value>;
}