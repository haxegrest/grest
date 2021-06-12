package grest.chromeuxreport.v1.types;
typedef UrlNormalization = {
	/**
		The URL after any normalization actions. This is a valid user experience URL that could reasonably be looked up.
	**/
	@:optional
	var normalizedUrl : String;
	/**
		The original requested URL prior to any normalization actions.
	**/
	@:optional
	var originalUrl : String;
}