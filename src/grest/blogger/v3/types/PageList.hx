package grest.blogger.v3.types;
typedef PageList = {
	/**
		Etag of the response.
	**/
	@:optional
	var etag : String;
	/**
		The list of Pages for a Blog.
	**/
	@:optional
	var items : Array<Page>;
	/**
		The kind of this entity. Always blogger#pageList.
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to fetch the next page, if one exists.
	**/
	@:optional
	var nextPageToken : String;
}