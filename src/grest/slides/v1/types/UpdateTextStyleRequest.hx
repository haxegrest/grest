package grest.slides.v1.types;
typedef UpdateTextStyleRequest = {
	/**
		The location of the cell in the table containing the text to style. If `object_id` refers to a table, `cell_location` must have a value. Otherwise, it must not.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The fields that should be updated. At least one field must be specified. The root `style` is implied and should not be specified. A single `"*"` can be used as short-hand for listing every field. For example, to update the text style to bold, set `fields` to `"bold"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The object ID of the shape or table with the text to be styled.
	**/
	@:optional
	var objectId : String;
	/**
		The style(s) to set on the text. If the value for a particular style matches that of the parent, that style will be set to inherit. Certain text style changes may cause other changes meant to mirror the behavior of the Slides editor. See the documentation of TextStyle for more information.
	**/
	@:optional
	var style : TextStyle;
	/**
		The range of text to style. The range may be extended to include adjacent newlines. If the range fully contains a paragraph belonging to a list, the paragraph's bullet is also updated with the matching text style.
	**/
	@:optional
	var textRange : Range;
}