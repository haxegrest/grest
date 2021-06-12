package grest.docs.v1.types;
typedef PositionedObjectPositioning = {
	/**
		The layout of this positioned object.
	**/
	@:optional
	var layout : grest.docs.v1.types.PositionedObjectPositioning_layout;
	/**
		The offset of the left edge of the positioned object relative to the beginning of the Paragraph it is tethered to. The exact positioning of the object can depend on other content in the document and the document's styling.
	**/
	@:optional
	var leftOffset : Dimension;
	/**
		The offset of the top edge of the positioned object relative to the beginning of the Paragraph it is tethered to. The exact positioning of the object can depend on other content in the document and the document's styling.
	**/
	@:optional
	var topOffset : Dimension;
}