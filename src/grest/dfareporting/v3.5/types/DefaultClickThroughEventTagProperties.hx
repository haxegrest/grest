package grest.dfareporting.v3.5.types;
typedef DefaultClickThroughEventTagProperties = {
	/**
		ID of the click-through event tag to apply to all ads in this entity's scope.
	**/
	@:optional
	var defaultClickThroughEventTagId : String;
	/**
		Whether this entity should override the inherited default click-through event tag with its own defined value.
	**/
	@:optional
	var overrideInheritedEventTag : Bool;
}