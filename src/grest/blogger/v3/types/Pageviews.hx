package grest.blogger.v3.types;
typedef Pageviews = {
	/**
		Blog Id.
	**/
	@:optional
	var blogId : String;
	/**
		The container of posts in this blog.
	**/
	@:optional
	var counts : Array<{ var count : String; var timeRange : String; }>;
	/**
		The kind of this entry. Always blogger#page_views.
	**/
	@:optional
	var kind : String;
}