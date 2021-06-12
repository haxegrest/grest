package grest.docs.v1.types;
typedef TableCell = {
	/**
		The content of the cell.
	**/
	@:optional
	var content : Array<StructuralElement>;
	/**
		The zero-based end index of this cell, exclusive, in UTF-16 code units.
	**/
	@:optional
	var endIndex : Int;
	/**
		The zero-based start index of this cell, in UTF-16 code units.
	**/
	@:optional
	var startIndex : Int;
	/**
		The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
	**/
	@:optional
	var suggestedDeletionIds : Array<String>;
	/**
		The suggested insertion IDs. A TableCell may have multiple insertion IDs if it is a nested suggested change. If empty, then this is not a suggested insertion.
	**/
	@:optional
	var suggestedInsertionIds : Array<String>;
	/**
		The suggested changes to the table cell style, keyed by suggestion ID.
	**/
	@:optional
	var suggestedTableCellStyleChanges : haxe.DynamicAccess<SuggestedTableCellStyle>;
	/**
		The style of the cell.
	**/
	@:optional
	var tableCellStyle : TableCellStyle;
}