package grest.analyticsreporting.v4.types;
typedef PageviewData = {
	/**
		The URL of the page that the visitor viewed.
	**/
	@:optional
	var pagePath : String;
	/**
		The title of the page that the visitor viewed.
	**/
	@:optional
	var pageTitle : String;
}