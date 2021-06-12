package grest.slides.v1.types;
typedef TableRowProperties = {
	/**
		Minimum height of the row. The row will be rendered in the Slides editor at a height equal to or greater than this value in order to show all the text in the row's cell(s).
	**/
	@:optional
	var minRowHeight : Dimension;
}