package grest.docs.v1.types;
typedef Link = {
	/**
		The ID of a bookmark in this document.
	**/
	@:optional
	var bookmarkId : String;
	/**
		The ID of a heading in this document.
	**/
	@:optional
	var headingId : String;
	/**
		An external URL.
	**/
	@:optional
	var url : String;
}