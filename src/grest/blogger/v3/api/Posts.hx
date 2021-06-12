package grest.blogger.v3.api;
interface Posts {
	/**
		Deletes a post by blog id and post id.
	**/
	@:delete("/v3/blogs/$blogId/posts/$postId")
	function delete(blogId:String, postId:String):Void;
	/**
		Gets a post by blog id and post id
	**/
	@:get("/v3/blogs/$blogId/posts/$postId")
	function get(blogId:String, postId:String, query:{ @:optional
	var fetchBody : Bool; @:optional
	var fetchImages : Bool; @:optional
	var maxComments : Int; @:optional
	var view : grest.blogger.v3.types.Api_Posts_get_view; }):grest.blogger.v3.types.Post;
	/**
		Gets a post by path.
	**/
	@:get("/v3/blogs/$blogId/posts/bypath")
	function getByPath(blogId:String, query:{ @:optional
	var maxComments : Int; var path : String; @:optional
	var view : grest.blogger.v3.types.Api_Posts_getByPath_view; }):grest.blogger.v3.types.Post;
	/**
		Inserts a post.
	**/
	@:post("/v3/blogs/$blogId/posts")
	function insert(blogId:String, query:{ @:optional
	var fetchBody : Bool; @:optional
	var fetchImages : Bool; @:optional
	var isDraft : Bool; }, body:grest.blogger.v3.types.Post):grest.blogger.v3.types.Post;
	/**
		Lists posts.
	**/
	@:get("/v3/blogs/$blogId/posts")
	function list(blogId:String, query:{ @:optional
	var endDate : String; @:optional
	var fetchBodies : Bool; @:optional
	var fetchImages : Bool; @:optional
	var labels : String; @:optional
	var maxResults : Int; @:optional
	var orderBy : grest.blogger.v3.types.Api_Posts_list_orderBy; @:optional
	var pageToken : String; @:optional
	var startDate : String; @:optional
	var status : grest.blogger.v3.types.Api_Posts_list_status; @:optional
	var view : grest.blogger.v3.types.Api_Posts_list_view; }):grest.blogger.v3.types.PostList;
	/**
		Patches a post.
	**/
	@:patch("/v3/blogs/$blogId/posts/$postId")
	function patch(blogId:String, postId:String, query:{ @:optional
	var fetchBody : Bool; @:optional
	var fetchImages : Bool; @:optional
	var maxComments : Int; @:optional
	var publish : Bool; @:optional
	var revert : Bool; }, body:grest.blogger.v3.types.Post):grest.blogger.v3.types.Post;
	/**
		Publishes a post.
	**/
	@:post("/v3/blogs/$blogId/posts/$postId/publish")
	function publish(blogId:String, postId:String, query:{ @:optional
	var publishDate : String; }):grest.blogger.v3.types.Post;
	/**
		Reverts a published or scheduled post to draft state.
	**/
	@:post("/v3/blogs/$blogId/posts/$postId/revert")
	function revert(blogId:String, postId:String):grest.blogger.v3.types.Post;
	/**
		Searches for posts matching given query terms in the specified blog.
	**/
	@:get("/v3/blogs/$blogId/posts/search")
	function search(blogId:String, query:{ @:optional
	var fetchBodies : Bool; @:optional
	var orderBy : grest.blogger.v3.types.Api_Posts_search_orderBy; var q : String; }):grest.blogger.v3.types.PostList;
	/**
		Updates a post by blog id and post id.
	**/
	@:put("/v3/blogs/$blogId/posts/$postId")
	function update(blogId:String, postId:String, query:{ @:optional
	var fetchBody : Bool; @:optional
	var fetchImages : Bool; @:optional
	var maxComments : Int; @:optional
	var publish : Bool; @:optional
	var revert : Bool; }, body:grest.blogger.v3.types.Post):grest.blogger.v3.types.Post;
}