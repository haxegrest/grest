package grest.slides.v1.types;
typedef ParagraphStyle = {
	/**
		The text alignment for this paragraph.
	**/
	@:optional
	var alignment : grest.slides.v1.types.ParagraphStyle_alignment;
	/**
		The text direction of this paragraph. If unset, the value defaults to LEFT_TO_RIGHT since text direction is not inherited.
	**/
	@:optional
	var direction : grest.slides.v1.types.ParagraphStyle_direction;
	/**
		The amount indentation for the paragraph on the side that corresponds to the end of the text, based on the current text direction. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentEnd : Dimension;
	/**
		The amount of indentation for the start of the first line of the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentFirstLine : Dimension;
	/**
		The amount indentation for the paragraph on the side that corresponds to the start of the text, based on the current text direction. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentStart : Dimension;
	/**
		The amount of space between lines, as a percentage of normal, where normal is represented as 100.0. If unset, the value is inherited from the parent.
	**/
	@:optional
	var lineSpacing : Float;
	/**
		The amount of extra space above the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var spaceAbove : Dimension;
	/**
		The amount of extra space below the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var spaceBelow : Dimension;
	/**
		The spacing mode for the paragraph.
	**/
	@:optional
	var spacingMode : grest.slides.v1.types.ParagraphStyle_spacingMode;
}