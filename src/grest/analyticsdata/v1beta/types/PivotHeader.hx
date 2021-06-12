package grest.analyticsdata.v1beta.types;
typedef PivotHeader = {
	/**
		The size is the same as the cardinality of the corresponding dimension combinations.
	**/
	@:optional
	var pivotDimensionHeaders : Array<PivotDimensionHeader>;
	/**
		The cardinality of the pivot. The total number of rows for this pivot's fields regardless of how the parameters `offset` and `limit` are specified in the request.
	**/
	@:optional
	var rowCount : Int;
}