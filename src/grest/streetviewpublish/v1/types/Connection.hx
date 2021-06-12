package grest.streetviewpublish.v1.types;
typedef Connection = {
	/**
		Required. The destination of the connection from the containing photo to another photo.
	**/
	@:optional
	var target : PhotoId;
}