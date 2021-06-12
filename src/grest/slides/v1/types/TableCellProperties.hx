package grest.slides.v1.types;
typedef TableCellProperties = {
	/**
		The alignment of the content in the table cell. The default alignment matches the alignment for newly created table cells in the Slides editor.
	**/
	@:optional
	var contentAlignment : grest.slides.v1.types.TableCellProperties_contentAlignment;
	/**
		The background fill of the table cell. The default fill matches the fill for newly created table cells in the Slides editor.
	**/
	@:optional
	var tableCellBackgroundFill : TableCellBackgroundFill;
}