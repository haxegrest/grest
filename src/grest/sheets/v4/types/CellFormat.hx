package grest.sheets.v4.types;
typedef CellFormat = {
	/**
		The background color of the cell.
	**/
	@:optional
	var backgroundColor : Color;
	/**
		The background color of the cell. If background_color is also set, this field takes precedence.
	**/
	@:optional
	var backgroundColorStyle : ColorStyle;
	/**
		The borders of the cell.
	**/
	@:optional
	var borders : Borders;
	/**
		The horizontal alignment of the value in the cell.
	**/
	@:optional
	var horizontalAlignment : grest.sheets.v4.types.CellFormat_horizontalAlignment;
	/**
		How a hyperlink, if it exists, should be displayed in the cell.
	**/
	@:optional
	var hyperlinkDisplayType : grest.sheets.v4.types.CellFormat_hyperlinkDisplayType;
	/**
		A format describing how number values should be represented to the user.
	**/
	@:optional
	var numberFormat : NumberFormat;
	/**
		The padding of the cell.
	**/
	@:optional
	var padding : Padding;
	/**
		The direction of the text in the cell.
	**/
	@:optional
	var textDirection : grest.sheets.v4.types.CellFormat_textDirection;
	/**
		The format of the text in the cell (unless overridden by a format run). Setting a cell-level link here will clear the cell's existing links. Setting the link field in a TextFormatRun will take precedence over the cell-level link.
	**/
	@:optional
	var textFormat : TextFormat;
	/**
		The rotation applied to text in a cell
	**/
	@:optional
	var textRotation : TextRotation;
	/**
		The vertical alignment of the value in the cell.
	**/
	@:optional
	var verticalAlignment : grest.sheets.v4.types.CellFormat_verticalAlignment;
	/**
		The wrap strategy for the value in the cell.
	**/
	@:optional
	var wrapStrategy : grest.sheets.v4.types.CellFormat_wrapStrategy;
}