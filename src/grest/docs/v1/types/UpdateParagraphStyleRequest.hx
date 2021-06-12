package grest.docs.v1.types;
typedef UpdateParagraphStyleRequest = {
	/**
		The fields that should be updated. At least one field must be specified. The root `paragraph_style` is implied and should not be specified. For example, to update the paragraph style's alignment property, set `fields` to `"alignment"`. To reset a property to its default value, include its field name in the field mask but leave the field itself unset.
	**/
	@:optional
	var fields : String;
	/**
		The styles to set on the paragraphs. Certain paragraph style changes may cause other changes in order to mirror the behavior of the Docs editor. See the documentation of ParagraphStyle for more information.
	**/
	@:optional
	var paragraphStyle : ParagraphStyle;
	/**
		The range overlapping the paragraphs to style.
	**/
	@:optional
	var range : Range;
}