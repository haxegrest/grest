package grest.slides.v1.types;
typedef LayoutProperties = {
	/**
		The human-readable name of the layout.
	**/
	@:optional
	var displayName : String;
	/**
		The object ID of the master that this layout is based on.
	**/
	@:optional
	var masterObjectId : String;
	/**
		The name of the layout.
	**/
	@:optional
	var name : String;
}