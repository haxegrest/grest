package grest.websecurityscanner.v1.types;
typedef CustomAccount = {
	/**
		Required. The login form URL of the website.
	**/
	@:optional
	var loginUrl : String;
	/**
		Required. Input only. The password of the custom account. The credential is stored encrypted and not returned in any response nor included in audit logs.
	**/
	@:optional
	var password : String;
	/**
		Required. The user name of the custom account.
	**/
	@:optional
	var username : String;
}