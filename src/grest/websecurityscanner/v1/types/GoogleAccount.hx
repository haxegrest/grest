package grest.websecurityscanner.v1.types;
typedef GoogleAccount = {
	/**
		Required. Input only. The password of the Google account. The credential is stored encrypted and not returned in any response nor included in audit logs.
	**/
	@:optional
	var password : String;
	/**
		Required. The user name of the Google account.
	**/
	@:optional
	var username : String;
}