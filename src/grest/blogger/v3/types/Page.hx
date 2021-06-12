package grest.blogger.v3.types;
typedef Page = {
	/**
		The author of this Page.
	**/
	@:optional
	var author : { var displayName : String; var id : String; var image : { var url : String; }; var url : String; };
	/**
		Data about the blog containing this Page.
	**/
	@:optional
	var blog : { var id : String; };
	/**
		The body content of this Page, in HTML.
	**/
	@:optional
	var content : String;
	/**
		Etag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The identifier for this resource.
	**/
	@:optional
	var id : String;
	/**
		The kind of this entity. Always blogger#page.
	**/
	@:optional
	var kind : String;
	/**
		RFC 3339 date-time when this Page was published.
	**/
	@:optional
	var published : String;
	/**
		The API REST URL to fetch this resource from.
	**/
	@:optional
	var selfLink : String;
	/**
		The status of the page for admin resources (either LIVE or DRAFT).
	**/
	@:optional
	var status : grest.blogger.v3.types.Page_status;
	/**
		The title of this entity. This is the name displayed in the Admin user interface.
	**/
	@:optional
	var title : String;
	/**
		RFC 3339 date-time when this Page was last updated.
	**/
	@:optional
	var updated : String;
	/**
		The URL that this Page is displayed at.
	**/
	@:optional
	var url : String;
}