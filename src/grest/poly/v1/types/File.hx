package grest.poly.v1.types;
typedef File = {
	/**
		The MIME content-type, such as `image/png`. For more information, see [MIME types](//developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types).
	**/
	@:optional
	var contentType : String;
	/**
		The path of the resource file relative to the root file. For root or thumbnail files, this is just the filename.
	**/
	@:optional
	var relativePath : String;
	/**
		The URL where the file data can be retrieved.
	**/
	@:optional
	var url : String;
}