package grest.slides.v1.types;
typedef List = {
	/**
		The ID of the list.
	**/
	@:optional
	var listId : String;
	/**
		A map of nesting levels to the properties of bullets at the associated level. A list has at most nine levels of nesting, so the possible values for the keys of this map are 0 through 8, inclusive.
	**/
	@:optional
	var nestingLevel : haxe.DynamicAccess<NestingLevel>;
}