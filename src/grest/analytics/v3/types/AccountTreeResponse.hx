package grest.analytics.v3.types;
typedef AccountTreeResponse = {
	/**
		The account created.
	**/
	@:optional
	var account : Account;
	/**
		Resource type for account ticket.
	**/
	@:optional
	var kind : String;
	/**
		View (Profile) for the account.
	**/
	@:optional
	var profile : Profile;
	/**
		Web property for the account.
	**/
	@:optional
	var webproperty : Webproperty;
}