package grest.docs.v1.types;
typedef TableRow = {
	/**
		The zero-based end index of this row, exclusive, in UTF-16 code units.
	**/
	@:optional
	var endIndex : Int;
	/**
		The zero-based start index of this row, in UTF-16 code units.
	**/
	@:optional
	var startIndex : Int;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A TableRow may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested style changes to this row, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTableRowStyleChanges : haxe.DynamicAccess<SuggestedTableRowStyle>;
	/**
		The contents and style of each cell in this row. It is possible for a table to be non-rectangular, so some rows may have a different number of cells than other rows in the same table.
	**/
	@:optional
	var tableCells : Array<TableCell>;
	/**
		The style of the table row.
	**/
	@:optional
	var tableRowStyle : TableRowStyle;
}