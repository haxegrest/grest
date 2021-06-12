package grest.docs.v1.types;
typedef Table = {
	/**
		Number of columns in the table. It is possible for a table to be non-rectangular, so some rows may have a different number of cells.
	**/
	@:optional
	var columns : Int;
	/**
		Number of rows in the table.
	**/
	@:optional
	var rows : Int;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A Table may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The contents and style of each row.
	**/
	@:optional
	var tableRows : Array<TableRow>;
	/**
		The style of the table.
	**/
	@:optional
	var tableStyle : TableStyle;
}