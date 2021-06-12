package grest.keep.v1.types;
typedef TextContent = {
	/**
		The text of the note. The limits on this vary with the specific field using this type.
	**/
	@:optional
	var text : String;
}