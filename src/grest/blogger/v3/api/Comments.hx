package grest.blogger.v3.api;
interface Comments {
	/**
		Marks a comment as not spam by blog id, post id and comment id.
	**/
	@:post("/v3/blogs/$blogId/posts/$postId/comments/$commentId/approve")
	function approve(blogId:String, postId:String, commentId:String):grest.blogger.v3.types.Comment;
	/**
		Deletes a comment by blog id, post id and comment id.
	**/
	@:delete("/v3/blogs/$blogId/posts/$postId/comments/$commentId")
	function delete(blogId:String, postId:String, commentId:String):Void;
	/**
		Gets a comment by id.
	**/
	@:get("/v3/blogs/$blogId/posts/$postId/comments/$commentId")
	function get(blogId:String, postId:String, commentId:String, query:{ @:optional
	var view : grest.blogger.v3.types.Api_Comments_get_view; }):grest.blogger.v3.types.Comment;
	/**
		Lists comments.
	**/
	@:get("/v3/blogs/$blogId/posts/$postId/comments")
	function list(blogId:String, postId:String, query:{ @:optional
	var endDate : String; @:optional
	var fetchBodies : Bool; @:optional
	var maxResults : Int; @:optional
	var pageToken : String; @:optional
	var startDate : String; @:optional
	var status : grest.blogger.v3.types.Api_Comments_list_status; @:optional
	var view : grest.blogger.v3.types.Api_Comments_list_view; }):grest.blogger.v3.types.CommentList;
	/**
		Lists comments by blog.
	**/
	@:get("/v3/blogs/$blogId/comments")
	function listByBlog(blogId:String, query:{ @:optional
	var endDate : String; @:optional
	var fetchBodies : Bool; @:optional
	var maxResults : Int; @:optional
	var pageToken : String; @:optional
	var startDate : String; @:optional
	var status : grest.blogger.v3.types.Api_Comments_listByBlog_status; }):grest.blogger.v3.types.CommentList;
	/**
		Marks a comment as spam by blog id, post id and comment id.
	**/
	@:post("/v3/blogs/$blogId/posts/$postId/comments/$commentId/spam")
	function markAsSpam(blogId:String, postId:String, commentId:String):grest.blogger.v3.types.Comment;
	/**
		Removes the content of a comment by blog id, post id and comment id.
	**/
	@:post("/v3/blogs/$blogId/posts/$postId/comments/$commentId/removecontent")
	function removeContent(blogId:String, postId:String, commentId:String):grest.blogger.v3.types.Comment;
}