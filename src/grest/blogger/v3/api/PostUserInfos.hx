package grest.blogger.v3.api;
interface PostUserInfos {
	/**
		Gets one post and user info pair, by post_id and user_id.
	**/
	@:get("/v3/users/$userId/blogs/$blogId/posts/$postId")
	function get(userId:String, blogId:String, postId:String, query:{ @:optional
	var maxComments : Int; }):grest.blogger.v3.types.PostUserInfo;
	/**
		Lists post and user info pairs.
	**/
	@:get("/v3/users/$userId/blogs/$blogId/posts")
	function list(userId:String, blogId:String, query:{ @:optional
	var endDate : String; @:optional
	var fetchBodies : Bool; @:optional
	var labels : String; @:optional
	var maxResults : Int; @:optional
	var orderBy : grest.blogger.v3.types.Api_PostUserInfos_list_orderBy; @:optional
	var pageToken : String; @:optional
	var startDate : String; @:optional
	var status : grest.blogger.v3.types.Api_PostUserInfos_list_status; @:optional
	var view : grest.blogger.v3.types.Api_PostUserInfos_list_view; }):grest.blogger.v3.types.PostUserInfosList;
}