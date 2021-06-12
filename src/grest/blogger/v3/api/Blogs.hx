package grest.blogger.v3.api;
interface Blogs {
	/**
		Gets a blog by id.
	**/
	@:get("/v3/blogs/$blogId")
	function get(blogId:String, query:{ @:optional
	var maxPosts : Int; @:optional
	var view : grest.blogger.v3.types.Api_Blogs_get_view; }):grest.blogger.v3.types.Blog;
	/**
		Gets a blog by url.
	**/
	@:get("/v3/blogs/byurl")
	function getByUrl(query:{ var url : String; @:optional
	var view : grest.blogger.v3.types.Api_Blogs_getByUrl_view; }):grest.blogger.v3.types.Blog;
	/**
		Lists blogs by user.
	**/
	@:get("/v3/users/$userId/blogs")
	function listByUser(userId:String, query:{ @:optional
	var fetchUserInfo : Bool; @:optional
	var role : grest.blogger.v3.types.Api_Blogs_listByUser_role; /**
		Default value of status is LIVE.
	**/
	@:optional
	var status : grest.blogger.v3.types.Api_Blogs_listByUser_status; @:optional
	var view : grest.blogger.v3.types.Api_Blogs_listByUser_view; }):grest.blogger.v3.types.BlogList;
}