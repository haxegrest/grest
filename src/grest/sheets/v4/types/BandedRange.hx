package grest.sheets.v4.types;
typedef BandedRange = {
	/**
		The id of the banded range.
	**/
	@:optional
	var bandedRangeId : Int;
	/**
		Properties for column bands. These properties are applied on a column- by-column basis throughout all the columns in the range. At least one of row_properties or column_properties must be specified.
	**/
	@:optional
	var columnProperties : BandingProperties;
	/**
		The range over which these properties are applied.
	**/
	@:optional
	var range : GridRange;
	/**
		Properties for row bands. These properties are applied on a row-by-row basis throughout all the rows in the range. At least one of row_properties or column_properties must be specified.
	**/
	@:optional
	var rowProperties : BandingProperties;
}