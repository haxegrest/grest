package grest.analytics.v3.types;
typedef Account = {
	/**
		Child link for an account entry. Points to the list of web properties for this account.
	**/
	@:optional
	var childLink : { var href : String; var type : String; };
	/**
		Time the account was created.
	**/
	@:optional
	var created : String;
	/**
		Account ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics account.
	**/
	@:optional
	var kind : String;
	/**
		Account name.
	**/
	@:optional
	var name : String;
	/**
		Permissions the user has for this account.
	**/
	@:optional
	var permissions : { var effective : Array<String>; };
	/**
		Link for this account.
	**/
	@:optional
	var selfLink : String;
	/**
		Indicates whether this account is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		Time the account was last modified.
	**/
	@:optional
	var updated : String;
}