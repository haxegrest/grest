package grest.monitoring.v3.types;
typedef Documentation = {
	/**
		The text of the documentation, interpreted according to mime_type. The content may not exceed 8,192 Unicode characters and may not exceed more than 10,240 bytes when encoded in UTF-8 format, whichever is smaller.
	**/
	@:optional
	var content : String;
	/**
		The format of the content field. Presently, only the value "text/markdown" is supported. See Markdown (https://en.wikipedia.org/wiki/Markdown) for more information.
	**/
	@:optional
	var mimeType : String;
}