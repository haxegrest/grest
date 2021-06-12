package grest.blogger.v3.types;
typedef PostList = {
	/**
		Etag of the response.
	**/
	@:optional
	var etag : String;
	/**
		The list of Posts for this Blog.
	**/
	@:optional
	var items : Array<Post>;
	/**
		The kind of this entity. Always blogger#postList.
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to fetch the next page, if one exists.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Pagination token to fetch the previous page, if one exists.
	**/
	@:optional
	var prevPageToken : String;
}