package grest.docs.v1.types;
typedef PositionedObjectProperties = {
	/**
		The embedded object of this positioned object.
	**/
	@:optional
	var embeddedObject : EmbeddedObject;
	/**
		The positioning of this positioned object relative to the newline of the Paragraph that references this positioned object.
	**/
	@:optional
	var positioning : PositionedObjectPositioning;
}