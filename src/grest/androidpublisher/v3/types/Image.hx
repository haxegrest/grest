package grest.androidpublisher.v3.types;
typedef Image = {
	/**
		A unique id representing this image.
	**/
	@:optional
	var id : String;
	/**
		A sha1 hash of the image.
	**/
	@:optional
	var sha1 : String;
	/**
		A sha256 hash of the image.
	**/
	@:optional
	var sha256 : String;
	/**
		A URL that will serve a preview of the image.
	**/
	@:optional
	var url : String;
}