package grest.slides.v1.types;
typedef Bullet = {
	/**
		The paragraph specific text style applied to this bullet.
	**/
	@:optional
	var bulletStyle : TextStyle;
	/**
		The rendered bullet glyph for this paragraph.
	**/
	@:optional
	var glyph : String;
	/**
		The ID of the list this paragraph belongs to.
	**/
	@:optional
	var listId : String;
	/**
		The nesting level of this paragraph in the list.
	**/
	@:optional
	var nestingLevel : Int;
}