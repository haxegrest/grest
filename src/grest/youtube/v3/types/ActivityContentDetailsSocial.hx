package grest.youtube.v3.types;
typedef ActivityContentDetailsSocial = {
	/**
		The author of the social network post.
	**/
	@:optional
	var author : String;
	/**
		An image of the post's author.
	**/
	@:optional
	var imageUrl : String;
	/**
		The URL of the social network post.
	**/
	@:optional
	var referenceUrl : String;
	/**
		The resourceId object encapsulates information that identifies the resource associated with a social network post.
	**/
	@:optional
	var resourceId : ResourceId;
	/**
		The name of the social network.
	**/
	@:optional
	var type : grest.youtube.v3.types.ActivityContentDetailsSocial_type;
}