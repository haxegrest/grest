package grest.acceleratedmobilepageurl.v1.types;
typedef AmpUrl = {
	/**
		The AMP URL pointing to the publisher's web server.
	**/
	@:optional
	var ampUrl : String;
	/**
		The [AMP Cache URL](/amp/cache/overview#amp-cache-url-format) pointing to the cached document in the Google AMP Cache.
	**/
	@:optional
	var cdnAmpUrl : String;
	/**
		The original non-AMP URL.
	**/
	@:optional
	var originalUrl : String;
}