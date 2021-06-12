package grest.analytics.v3.types;
typedef AccountTicket = {
	/**
		Account for this ticket.
	**/
	@:optional
	var account : Account;
	/**
		Account ticket ID used to access the account ticket.
	**/
	@:optional
	var id : String;
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
		Redirect URI where the user will be sent after accepting Terms of Service. Must be configured in APIs console as a callback URL.
	**/
	@:optional
	var redirectUri : String;
	/**
		Web property for the account.
	**/
	@:optional
	var webproperty : Webproperty;
}