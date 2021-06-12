package grest.slides.v1.types;
typedef UpdateParagraphStyleRequest = {
	/**
		The location of the cell in the table containing the paragraph(s) to style. If `object_id` refers to a table, `cell_location` must have a value. Otherwise, it must not.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The fields that should be updated. At least one field must be specified. The root `style` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example, to update the paragraph alignment, set `fields` to `"alignment"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the shape or table with the text to be styled.
	**/
	@:optional
	var objectId : String;
	/**
		The paragraph's style.
	**/
	@:optional
	var style : ParagraphStyle;
	/**
		The range of text containing the paragraph(s) to style.
	**/
	@:optional
	var textRange : Range;
}