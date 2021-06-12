package grest.docs.v1.types;
typedef EmbeddedObject = {
	/**
		The description of the embedded object. The `title` and `description` are both combined to display alt text.
	**/
	@:optional
	var description : String;
	/**
		The properties of an embedded drawing.
	**/
	@:optional
	var embeddedDrawingProperties : EmbeddedDrawingProperties;
	/**
		The border of the embedded object.
	**/
	@:optional
	var embeddedObjectBorder : EmbeddedObjectBorder;
	/**
		The properties of an image.
	**/
	@:optional
	var imageProperties : ImageProperties;
	/**
		A reference to the external linked source content. For example, it contains a reference to the source Sheets chart when the embedded object is a linked chart. If unset, then the embedded object is not linked.
	**/
	@:optional
	var linkedContentReference : LinkedContentReference;
	/**
		The bottom margin of the embedded object.
	**/
	@:optional
	var marginBottom : Dimension;
	/**
		The left margin of the embedded object.
	**/
	@:optional
	var marginLeft : Dimension;
	/**
		The right margin of the embedded object.
	**/
	@:optional
	var marginRight : Dimension;
	/**
		The top margin of the embedded object.
	**/
	@:optional
	var marginTop : Dimension;
	/**
		The visible size of the image after cropping.
	**/
	@:optional
	var size : Size;
	/**
		The title of the embedded object. The `title` and `description` are both combined to display alt text.
	**/
	@:optional
	var title : String;
}