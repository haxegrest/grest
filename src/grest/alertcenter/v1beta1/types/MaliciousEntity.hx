package grest.alertcenter.v1beta1.types;
typedef MaliciousEntity = {
	/**
		The header from display name.
	**/
	@:optional
	var displayName : String;
	/**
		The actor who triggered a gmail phishing alert.
	**/
	@:optional
	var entity : User;
	/**
		The sender email address.
	**/
	@:optional
	var fromHeader : String;
}