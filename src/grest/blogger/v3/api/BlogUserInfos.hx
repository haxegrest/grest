package grest.blogger.v3.api;
interface BlogUserInfos {
	/**
		Gets one blog and user info pair by blog id and user id.
	**/
	@:get("/v3/users/$userId/blogs/$blogId")
	function get(userId:String, blogId:String, query:{ @:optional
	var maxPosts : Int; }):grest.blogger.v3.types.BlogUserInfo;
}