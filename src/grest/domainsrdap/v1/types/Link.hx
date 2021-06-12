package grest.domainsrdap.v1.types;
typedef Link = {
	/**
		Target URL of a link. Example: "http://example.com/previous".
	**/
	@:optional
	var href : String;
	/**
		Language code of a link. Example: "en".
	**/
	@:optional
	var hreflang : String;
	/**
		Media type of the link destination. Example: "screen".
	**/
	@:optional
	var media : String;
	/**
		Relation type of a link. Example: "previous".
	**/
	@:optional
	var rel : String;
	/**
		Title of this link. Example: "title".
	**/
	@:optional
	var title : String;
	/**
		Content type of the link. Example: "application/json".
	**/
	@:optional
	var type : String;
	/**
		URL giving context for the link. Example: "http://example.com/current".
	**/
	@:optional
	var value : String;
}