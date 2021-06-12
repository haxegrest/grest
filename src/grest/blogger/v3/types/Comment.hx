package grest.blogger.v3.types;
typedef Comment = {
	/**
		The author of this Comment.
	**/
	@:optional
	var author : { var displayName : String; var id : String; var image : { var url : String; }; var url : String; };
	/**
		Data about the blog containing this comment.
	**/
	@:optional
	var blog : { var id : String; };
	/**
		The actual content of the comment. May include HTML markup.
	**/
	@:optional
	var content : String;
	/**
		The identifier for this resource.
	**/
	@:optional
	var id : String;
	/**
		Data about the comment this is in reply to.
	**/
	@:optional
	var inReplyTo : { var id : String; };
	/**
		The kind of this entry. Always blogger#comment.
	**/
	@:optional
	var kind : String;
	/**
		Data about the post containing this comment.
	**/
	@:optional
	var post : { var id : String; };
	/**
		RFC 3339 date-time when this comment was published.
	**/
	@:optional
	var published : String;
	/**
		The API REST URL to fetch this resource from.
	**/
	@:optional
	var selfLink : String;
	/**
		The status of the comment (only populated for admin users).
	**/
	@:optional
	var status : grest.blogger.v3.types.Comment_status;
	/**
		RFC 3339 date-time when this comment was last updated.
	**/
	@:optional
	var updated : String;
}