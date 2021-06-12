package grest.blogger.v3.types;
typedef Post = {
	/**
		The author of this Post.
	**/
	@:optional
	var author : { var displayName : String; var id : String; var image : { var url : String; }; var url : String; };
	/**
		Data about the blog containing this Post.
	**/
	@:optional
	var blog : { var id : String; };
	/**
		The content of the Post. May contain HTML markup.
	**/
	@:optional
	var content : String;
	/**
		The JSON meta-data for the Post.
	**/
	@:optional
	var customMetaData : String;
	/**
		Etag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The identifier of this Post.
	**/
	@:optional
	var id : String;
	/**
		Display image for the Post.
	**/
	@:optional
	var images : Array<{ var url : String; }>;
	/**
		The kind of this entity. Always blogger#post.
	**/
	@:optional
	var kind : String;
	/**
		The list of labels this Post was tagged with.
	**/
	@:optional
	var labels : Array<String>;
	/**
		The location for geotagged posts.
	**/
	@:optional
	var location : { var lat : Float; var lng : Float; var name : String; var span : String; };
	/**
		RFC 3339 date-time when this Post was published.
	**/
	@:optional
	var published : String;
	/**
		Comment control and display setting for readers of this post.
	**/
	@:optional
	var readerComments : grest.blogger.v3.types.Post_readerComments;
	/**
		The container of comments on this Post.
	**/
	@:optional
	var replies : { var items : Array<Comment>; var selfLink : String; var totalItems : String; };
	/**
		The API REST URL to fetch this resource from.
	**/
	@:optional
	var selfLink : String;
	/**
		Status of the post. Only set for admin-level requests.
	**/
	@:optional
	var status : grest.blogger.v3.types.Post_status;
	/**
		The title of the Post.
	**/
	@:optional
	var title : String;
	/**
		The title link URL, similar to atom's related link.
	**/
	@:optional
	var titleLink : String;
	/**
		RFC 3339 date-time when this Post was last updated.
	**/
	@:optional
	var updated : String;
	/**
		The URL where this Post is displayed.
	**/
	@:optional
	var url : String;
}