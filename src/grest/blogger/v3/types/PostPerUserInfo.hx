package grest.blogger.v3.types;
typedef PostPerUserInfo = {
	/**
		ID of the Blog that the post resource belongs to.
	**/
	@:optional
	var blogId : String;
	/**
		True if the user has Author level access to the post.
	**/
	@:optional
	var hasEditAccess : Bool;
	/**
		The kind of this entity. Always blogger#postPerUserInfo.
	**/
	@:optional
	var kind : String;
	/**
		ID of the Post resource.
	**/
	@:optional
	var postId : String;
	/**
		ID of the User.
	**/
	@:optional
	var userId : String;
}