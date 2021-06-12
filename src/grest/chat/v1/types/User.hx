package grest.chat.v1.types;
typedef User = {
	/**
		The user's display name.
	**/
	@:optional
	var displayName : String;
	/**
		Obfuscated domain information.
	**/
	@:optional
	var domainId : String;
	/**
		True when the user is deleted or the user's profile is not visible.
	**/
	@:optional
	var isAnonymous : Bool;
	/**
		Resource name, in the format "users/*".
	**/
	@:optional
	var name : String;
	/**
		User type.
	**/
	@:optional
	var type : grest.chat.v1.types.User_type;
}