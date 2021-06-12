package grest.adexchangebuyer2.v2beta1.types;
typedef UrlTargeting = {
	/**
		A list of URLs to be excluded.
	**/
	@:optional
	var excludedUrls : Array<String>;
	/**
		A list of URLs to be included.
	**/
	@:optional
	var targetedUrls : Array<String>;
}