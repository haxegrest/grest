package grest.displayvideo.v1.types;
typedef UniversalAdId = {
	/**
		The unique creative identifier.
	**/
	@:optional
	var id : String;
	/**
		The registry provides unique creative identifiers.
	**/
	@:optional
	var registry : grest.displayvideo.v1.types.UniversalAdId_registry;
}