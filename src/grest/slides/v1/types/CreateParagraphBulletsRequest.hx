package grest.slides.v1.types;
typedef CreateParagraphBulletsRequest = {
	/**
		The kinds of bullet glyphs to be used. Defaults to the `BULLET_DISC_CIRCLE_SQUARE` preset.
	**/
	@:optional
	var bulletPreset : grest.slides.v1.types.CreateParagraphBulletsRequest_bulletPreset;
	/**
		The optional table cell location if the text to be modified is in a table cell. If present, the object_id must refer to a table.
	**/
	@:optional
	var cellLocation : TableCellLocation;
	/**
		The object ID of the shape or table containing the text to add bullets to.
	**/
	@:optional
	var objectId : String;
	/**
		The range of text to apply the bullet presets to, based on TextElement indexes.
	**/
	@:optional
	var textRange : Range;
}