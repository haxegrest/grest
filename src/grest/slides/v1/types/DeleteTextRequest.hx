package grest.slides.v1.types;
typedef DeleteTextRequest = {
	/**
		The optional table cell location if the text is to be deleted from a table cell. If present, the object_id must refer to a table.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The object ID of the shape or table from which the text will be deleted.
	**/
	@:optional
	var objectId : String;
	/**
		The range of text to delete, based on TextElement indexes. There is always an implicit newline character at the end of a shape's or table cell's text that cannot be deleted. `Range.Type.ALL` will use the correct bounds, but care must be taken when specifying explicit bounds for range types `FROM_START_INDEX` and `FIXED_RANGE`. For example, if the text is "ABC", followed by an implicit newline, then the maximum value is 2 for `text_range.start_index` and 3 for `text_range.end_index`. Deleting text that crosses a paragraph boundary may result in changes to paragraph styles and lists as the two paragraphs are merged. Ranges that include only one code unit of a surrogate pair are expanded to include both code units.
	**/
	@:optional
	var textRange : Range;
}