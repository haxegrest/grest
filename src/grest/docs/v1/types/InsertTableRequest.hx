package grest.docs.v1.types;
typedef InsertTableRequest = {
	/**
		The number of columns in the table.
	**/
	@:optional
	var columns : Int;
	/**
		Inserts the table at the end of the given header, footer or document body. A newline character will be inserted before the inserted table. Tables cannot be inserted inside a footnote.
	**/
	@:optional
	var endOfSegmentLocation : EndOfSegmentLocation;
	/**
		Inserts the table at a specific model index. A newline character will be inserted before the inserted table, therefore the table start index will be at the specified location index + 1. The table must be inserted inside the bounds of an existing Paragraph. For instance, it cannot be inserted at a table's start index (i.e. between an existing table and its preceding paragraph). Tables cannot be inserted inside a footnote or equation.
	**/
	@:optional
	var location : Location;
	/**
		The number of rows in the table.
	**/
	@:optional
	var rows : Int;
}