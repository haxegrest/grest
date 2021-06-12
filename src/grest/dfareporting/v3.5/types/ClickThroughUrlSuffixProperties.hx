package grest.dfareporting.v3.5.types;
typedef ClickThroughUrlSuffixProperties = {
	/**
		Click-through URL suffix to apply to all ads in this entity's scope. Must be less than 128 characters long.
	**/
	@:optional
	var clickThroughUrlSuffix : String;
	/**
		Whether this entity should override the inherited click-through URL suffix with its own defined value.
	**/
	@:optional
	var overrideInheritedSuffix : Bool;
}