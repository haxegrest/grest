package grest.blogger.v3.types;
typedef PostUserInfosList = {
	/**
		The list of Posts with User information for the post, for this Blog.
	**/
	@:optional
	var items : Array<PostUserInfo>;
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
}