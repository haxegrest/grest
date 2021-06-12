package grest.searchconsole.v1.types;
typedef Image = {
	/**
		Image data in format determined by the mime type. Currently, the format will always be "image/png", but this might change in the future.
	**/
	@:optional
	var data : String;
	/**
		The mime-type of the image data.
	**/
	@:optional
	var mimeType : String;
}