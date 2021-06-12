package grest.blogger.v3.types;
typedef Blog = {
	/**
		The JSON custom meta-data for the Blog.
	**/
	@:optional
	var customMetaData : String;
	/**
		The description of this blog. This is displayed underneath the title.
	**/
	@:optional
	var description : String;
	/**
		The identifier for this resource.
	**/
	@:optional
	var id : String;
	/**
		The kind of this entry. Always blogger#blog.
	**/
	@:optional
	var kind : String;
	/**
		The locale this Blog is set to.
	**/
	@:optional
	var locale : { var country : String; var language : String; var variant : String; };
	/**
		The name of this blog. This is displayed as the title.
	**/
	@:optional
	var name : String;
	/**
		The container of pages in this blog.
	**/
	@:optional
	var pages : { var selfLink : String; var totalItems : Int; };
	/**
		The container of posts in this blog.
	**/
	@:optional
	var posts : { var items : Array<Post>; var selfLink : String; var totalItems : Int; };
	/**
		RFC 3339 date-time when this blog was published.
	**/
	@:optional
	var published : String;
	/**
		The API REST URL to fetch this resource from.
	**/
	@:optional
	var selfLink : String;
	/**
		The status of the blog.
	**/
	@:optional
	var status : grest.blogger.v3.types.Blog_status;
	/**
		RFC 3339 date-time when this blog was last updated.
	**/
	@:optional
	var updated : String;
	/**
		The URL where this blog is published.
	**/
	@:optional
	var url : String;
}