package grest.docs.v1.types;
typedef TableCellStyle = {
	/**
		The background color of the cell.
	**/
	@:optional
	var backgroundColor : OptionalColor;
	/**
		The bottom border of the cell.
	**/
	@:optional
	var borderBottom : TableCellBorder;
	/**
		The left border of the cell.
	**/
	@:optional
	var borderLeft : TableCellBorder;
	/**
		The right border of the cell.
	**/
	@:optional
	var borderRight : TableCellBorder;
	/**
		The top border of the cell.
	**/
	@:optional
	var borderTop : TableCellBorder;
	/**
		The column span of the cell. This property is read-only.
	**/
	@:optional
	var columnSpan : Int;
	/**
		The alignment of the content in the table cell. The default alignment matches the alignment for newly created table cells in the Docs editor.
	**/
	@:optional
	var contentAlignment : grest.docs.v1.types.TableCellStyle_contentAlignment;
	/**
		The bottom padding of the cell.
	**/
	@:optional
	var paddingBottom : Dimension;
	/**
		The left padding of the cell.
	**/
	@:optional
	var paddingLeft : Dimension;
	/**
		The right padding of the cell.
	**/
	@:optional
	var paddingRight : Dimension;
	/**
		The top padding of the cell.
	**/
	@:optional
	var paddingTop : Dimension;
	/**
		The row span of the cell. This property is read-only.
	**/
	@:optional
	var rowSpan : Int;
}