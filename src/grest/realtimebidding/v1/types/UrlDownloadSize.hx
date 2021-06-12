package grest.realtimebidding.v1.types;
typedef UrlDownloadSize = {
	/**
		Download size of the URL in kilobytes.
	**/
	@:optional
	var downloadSizeKb : Int;
	/**
		The normalized URL with query parameters and fragment removed.
	**/
	@:optional
	var normalizedUrl : String;
}