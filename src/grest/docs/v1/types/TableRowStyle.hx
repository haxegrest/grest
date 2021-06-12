package grest.docs.v1.types;
typedef TableRowStyle = {
	/**
		The minimum height of the row. The row will be rendered in the Docs editor at a height equal to or greater than this value in order to show all the content in the row's cells.
	**/
	@:optional
	var minRowHeight : Dimension;
}