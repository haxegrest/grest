package grest.adsensehost.v4.1.types;
typedef Account = {
	/**
		Unique identifier of this account.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#account.
	**/
	@:optional
	var kind : String;
	/**
		Name of this account.
	**/
	@:optional
	var name : String;
	/**
		Approval status of this account. One of: PENDING, APPROVED, DISABLED.
	**/
	@:optional
	var status : String;
}