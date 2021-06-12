package grest.blogger.v3.types;
typedef BlogList = {
	/**
		Admin level list of blog per-user information.
	**/
	@:optional
	var blogUserInfos : Array<BlogUserInfo>;
	/**
		The list of Blogs this user has Authorship or Admin rights over.
	**/
	@:optional
	var items : Array<Blog>;
	/**
		The kind of this entity. Always blogger#blogList.
	**/
	@:optional
	var kind : String;
}