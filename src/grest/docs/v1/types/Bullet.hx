package grest.docs.v1.types;
typedef Bullet = {
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
	/**
		The paragraph specific text style applied to this bullet.
	**/
	@:optional
	var textStyle : TextStyle;
}