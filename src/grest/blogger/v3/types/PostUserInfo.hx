package grest.blogger.v3.types;
typedef PostUserInfo = {
	/**
		The kind of this entity. Always blogger#postUserInfo.
	**/
	@:optional
	var kind : String;
	/**
		The Post resource.
	**/
	@:optional
	var post : Post;
	/**
		Information about a User for the Post.
	**/
	@:optional
	var post_user_info : PostPerUserInfo;
}