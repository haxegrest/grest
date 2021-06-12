package grest.docs.v1.types;
typedef NestingLevel = {
	/**
		The alignment of the bullet within the space allotted for rendering the bullet.
	**/
	@:optional
	var bulletAlignment : grest.docs.v1.types.NestingLevel_bulletAlignment;
	/**
		The format string used by bullets at this level of nesting. The glyph format contains one or more placeholders, and these placeholder are replaced with the appropriate values depending on the glyph_type or glyph_symbol. The placeholders follow the pattern `%[nesting_level]`. Furthermore, placeholders can have prefixes and suffixes. Thus, the glyph format follows the pattern `%[nesting_level]`. Note that the prefix and suffix are optional and can be arbitrary strings. For example, the glyph format `%0.` indicates that the rendered glyph will replace the placeholder with the corresponding glyph for nesting level 0 followed by a period as the suffix. So a list with a glyph type of UPPER_ALPHA and glyph format `%0.` at nesting level 0 will result in a list with rendered glyphs `A.` `B.` `C.` The glyph format can contain placeholders for the current nesting level as well as placeholders for parent nesting levels. For example, a list can have a glyph format of `%0.` at nesting level 0 and a glyph format of `%0.%1.` at nesting level 1. Assuming both nesting levels have DECIMAL glyph types, this would result in a list with rendered glyphs `1.` `2.` ` 2.1.` ` 2.2.` `3.` For nesting levels that are ordered, the string that replaces a placeholder in the glyph format for a particular paragraph depends on the paragraph's order within the list.
	**/
	@:optional
	var glyphFormat : String;
	/**
		A custom glyph symbol used by bullets when paragraphs at this level of nesting are unordered. The glyph symbol replaces placeholders within the glyph_format. For example, if the glyph_symbol is the solid circle corresponding to Unicode U+25cf code point and the glyph_format is `%0`, the rendered glyph would be the solid circle.
	**/
	@:optional
	var glyphSymbol : String;
	/**
		The type of glyph used by bullets when paragraphs at this level of nesting are ordered. The glyph type determines the type of glyph used to replace placeholders within the glyph_format when paragraphs at this level of nesting are ordered. For example, if the nesting level is 0, the glyph_format is `%0.` and the glyph type is DECIMAL, then the rendered glyph would replace the placeholder `%0` in the glyph format with a number corresponding to list item's order within the list.
	**/
	@:optional
	var glyphType : grest.docs.v1.types.NestingLevel_glyphType;
	/**
		The amount of indentation for the first line of paragraphs at this level of nesting.
	**/
	@:optional
	var indentFirstLine : Dimension;
	/**
		The amount of indentation for paragraphs at this level of nesting. Applied to the side that corresponds to the start of the text, based on the paragraph's content direction.
	**/
	@:optional
	var indentStart : Dimension;
	/**
		The number of the first list item at this nesting level. A value of 0 is treated as a value of 1 for lettered lists and roman numeraled lists, i.e. for values of both 0 and 1, lettered and roman numeraled lists will begin at `a` and `i` respectively. This value is ignored for nesting levels with unordered glyphs.
	**/
	@:optional
	var startNumber : Int;
	/**
		The text style of bullets at this level of nesting.
	**/
	@:optional
	var textStyle : TextStyle;
}