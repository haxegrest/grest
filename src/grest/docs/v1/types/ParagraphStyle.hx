package grest.docs.v1.types;
typedef ParagraphStyle = {
	/**
		The text alignment for this paragraph.
	**/
	@:optional
	var alignment : grest.docs.v1.types.ParagraphStyle_alignment;
	/**
		Whether to avoid widows and orphans for the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var avoidWidowAndOrphan : Bool;
	/**
		The border between this paragraph and the next and previous paragraphs. If unset, the value is inherited from the parent. The between border is rendered when the adjacent paragraph has the same border and indent properties. Paragraph borders cannot be partially updated. When making changes to a paragraph border the new border must be specified in its entirety.
	**/
	@:optional
	var borderBetween : ParagraphBorder;
	/**
		The border at the bottom of this paragraph. If unset, the value is inherited from the parent. The bottom border is rendered when the paragraph below has different border and indent properties. Paragraph borders cannot be partially updated. When making changes to a paragraph border the new border must be specified in its entirety.
	**/
	@:optional
	var borderBottom : ParagraphBorder;
	/**
		The border to the left of this paragraph. If unset, the value is inherited from the parent. Paragraph borders cannot be partially updated. When making changes to a paragraph border the new border must be specified in its entirety.
	**/
	@:optional
	var borderLeft : ParagraphBorder;
	/**
		The border to the right of this paragraph. If unset, the value is inherited from the parent. Paragraph borders cannot be partially updated. When making changes to a paragraph border the new border must be specified in its entirety.
	**/
	@:optional
	var borderRight : ParagraphBorder;
	/**
		The border at the top of this paragraph. If unset, the value is inherited from the parent. The top border is rendered when the paragraph above has different border and indent properties. Paragraph borders cannot be partially updated. When making changes to a paragraph border the new border must be specified in its entirety.
	**/
	@:optional
	var borderTop : ParagraphBorder;
	/**
		The text direction of this paragraph. If unset, the value defaults to LEFT_TO_RIGHT since paragraph direction is not inherited.
	**/
	@:optional
	var direction : grest.docs.v1.types.ParagraphStyle_direction;
	/**
		The heading ID of the paragraph. If empty, then this paragraph is not a heading. This property is read-only.
	**/
	@:optional
	var headingId : String;
	/**
		The amount of indentation for the paragraph on the side that corresponds to the end of the text, based on the current paragraph direction. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentEnd : Dimension;
	/**
		The amount of indentation for the first line of the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentFirstLine : Dimension;
	/**
		The amount of indentation for the paragraph on the side that corresponds to the start of the text, based on the current paragraph direction. If unset, the value is inherited from the parent.
	**/
	@:optional
	var indentStart : Dimension;
	/**
		Whether all lines of the paragraph should be laid out on the same page or column if possible. If unset, the value is inherited from the parent.
	**/
	@:optional
	var keepLinesTogether : Bool;
	/**
		Whether at least a part of this paragraph should be laid out on the same page or column as the next paragraph if possible. If unset, the value is inherited from the parent.
	**/
	@:optional
	var keepWithNext : Bool;
	/**
		The amount of space between lines, as a percentage of normal, where normal is represented as 100.0. If unset, the value is inherited from the parent.
	**/
	@:optional
	var lineSpacing : Float;
	/**
		The named style type of the paragraph. Since updating the named style type affects other properties within ParagraphStyle, the named style type is applied before the other properties are updated.
	**/
	@:optional
	var namedStyleType : grest.docs.v1.types.ParagraphStyle_namedStyleType;
	/**
		The shading of the paragraph. If unset, the value is inherited from the parent.
	**/
	@:optional
	var shading : Shading;
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
	var spacingMode : grest.docs.v1.types.ParagraphStyle_spacingMode;
	/**
		A list of the tab stops for this paragraph. The list of tab stops is not inherited. This property is read-only.
	**/
	@:optional
	var tabStops : Array<TabStop>;
}