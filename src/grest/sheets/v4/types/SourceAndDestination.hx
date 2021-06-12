package grest.sheets.v4.types;
typedef SourceAndDestination = {
	/**
		The dimension that data should be filled into.
	**/
	@:optional
	var dimension : grest.sheets.v4.types.SourceAndDestination_dimension;
	/**
		The number of rows or columns that data should be filled into. Positive numbers expand beyond the last row or last column of the source. Negative numbers expand before the first row or first column of the source.
	**/
	@:optional
	var fillLength : Int;
	/**
		The location of the data to use as the source of the autofill.
	**/
	@:optional
	var source : GridRange;
}