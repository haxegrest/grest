package grest.appengine.v1.types;
typedef StaticFilesHandler = {
	/**
		Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as static data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged against both your code and static data storage resource quotas.
	**/
	@:optional
	var applicationReadable : Bool;
	/**
		Time a static file served by this handler should be cached by web proxies and browsers.
	**/
	@:optional
	var expiration : String;
	/**
		HTTP headers to use for all responses from these URLs.
	**/
	@:optional
	var httpHeaders : haxe.DynamicAccess<String>;
	/**
		MIME type used to serve all files served by this handler.Defaults to file-specific MIME types, which are derived from each file's filename extension.
	**/
	@:optional
	var mimeType : String;
	/**
		Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern.
	**/
	@:optional
	var path : String;
	/**
		Whether this handler should match the request if the file referenced by the handler does not exist.
	**/
	@:optional
	var requireMatchingFile : Bool;
	/**
		Regular expression that matches the file paths for all files that should be referenced by this handler.
	**/
	@:optional
	var uploadPathRegex : String;
}