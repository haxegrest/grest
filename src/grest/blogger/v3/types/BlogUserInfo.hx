package grest.blogger.v3.types;
typedef BlogUserInfo = {
	/**
		The Blog resource.
	**/
	@:optional
	var blog : Blog;
	/**
		Information about a User for the Blog.
	**/
	@:optional
	var blog_user_info : BlogPerUserInfo;
	/**
		The kind of this entity. Always blogger#blogUserInfo.
	**/
	@:optional
	var kind : String;
}