package grest.blogger.v3.types;
typedef CommentList = {
	/**
		Etag of the response.
	**/
	@:optional
	var etag : String;
	/**
		The List of Comments for a Post.
	**/
	@:optional
	var items : Array<Comment>;
	/**
		The kind of this entry. Always blogger#commentList.
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