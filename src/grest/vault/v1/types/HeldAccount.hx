package grest.vault.v1.types;
typedef HeldAccount = {
	/**
		The account's ID as provided by the Admin SDK.
	**/
	@:optional
	var accountId : String;
	/**
		The primary email address of the account. If used as an input, this takes precedence over account ID.
	**/
	@:optional
	var email : String;
	/**
		Output only. The first name of the account holder.
	**/
	@:optional
	var firstName : String;
	/**
		Output only. When the account was put on hold.
	**/
	@:optional
	var holdTime : String;
	/**
		Output only. The last name of the account holder.
	**/
	@:optional
	var lastName : String;
}