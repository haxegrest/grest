package grest.oauth2.v2.types;
typedef Userinfo = {
	/**
		The user's email address.
	**/
	@:optional
	var email : String;
	/**
		The user's last name.
	**/
	@:optional
	var family_name : String;
	/**
		The user's gender.
	**/
	@:optional
	var gender : String;
	/**
		The user's first name.
	**/
	@:optional
	var given_name : String;
	/**
		The hosted domain e.g. example.com if the user is Google apps user.
	**/
	@:optional
	var hd : String;
	/**
		The obfuscated ID of the user.
	**/
	@:optional
	var id : String;
	/**
		URL of the profile page.
	**/
	@:optional
	var link : String;
	/**
		The user's preferred locale.
	**/
	@:optional
	var locale : String;
	/**
		The user's full name.
	**/
	@:optional
	var name : String;
	/**
		URL of the user's picture image.
	**/
	@:optional
	var picture : String;
	/**
		Boolean flag which is true if the email address is verified. Always verified because we only return the user's primary email address.
	**/
	@:optional
	var verified_email : Bool;
}