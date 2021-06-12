package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentPageImage = {
	/**
		Raw byte content of the image.
	**/
	@:optional
	var content : String;
	/**
		Height of the image in pixels.
	**/
	@:optional
	var height : Int;
	/**
		Encoding mime type for the image.
	**/
	@:optional
	var mimeType : String;
	/**
		Width of the image in pixels.
	**/
	@:optional
	var width : Int;
}