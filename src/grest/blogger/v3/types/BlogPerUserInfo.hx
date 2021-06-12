package grest.blogger.v3.types;
typedef BlogPerUserInfo = {
	/**
		ID of the Blog resource.
	**/
	@:optional
	var blogId : String;
	/**
		True if the user has Admin level access to the blog.
	**/
	@:optional
	var hasAdminAccess : Bool;
	/**
		The kind of this entity. Always blogger#blogPerUserInfo.
	**/
	@:optional
	var kind : String;
	/**
		The Photo Album Key for the user when adding photos to the blog.
	**/
	@:optional
	var photosAlbumKey : String;
	/**
		Access permissions that the user has for the blog (ADMIN, AUTHOR, or READER).
	**/
	@:optional
	var role : grest.blogger.v3.types.BlogPerUserInfo_role;
	/**
		ID of the User.
	**/
	@:optional
	var userId : String;
}