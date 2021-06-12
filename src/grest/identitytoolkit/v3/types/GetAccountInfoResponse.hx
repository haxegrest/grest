package grest.identitytoolkit.v3.types;
typedef GetAccountInfoResponse = {
	/**
		The fixed string "identitytoolkit#GetAccountInfoResponse".
	**/
	@:optional
	var kind : String;
	/**
		The info of the users.
	**/
	@:optional
	var users : Array<UserInfo>;
}