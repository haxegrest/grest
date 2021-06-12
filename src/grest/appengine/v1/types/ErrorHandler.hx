package grest.appengine.v1.types;
typedef ErrorHandler = {
	/**
		Error condition this handler applies to.
	**/
	@:optional
	var errorCode : grest.appengine.v1.types.ErrorHandler_errorCode;
	/**
		MIME type of file. Defaults to text/html.
	**/
	@:optional
	var mimeType : String;
	/**
		Static file content to be served for this error.
	**/
	@:optional
	var staticFile : String;
}