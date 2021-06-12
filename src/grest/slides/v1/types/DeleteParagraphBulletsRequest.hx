package grest.slides.v1.types;
typedef DeleteParagraphBulletsRequest = {
	/**
		The optional table cell location if the text to be modified is in a table cell. If present, the object_id must refer to a table.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The object ID of the shape or table containing the text to delete bullets from.
	**/
	@:optional
	var objectId : String;
	/**
		The range of text to delete bullets from, based on TextElement indexes.
	**/
	@:optional
	var textRange : Range;
}