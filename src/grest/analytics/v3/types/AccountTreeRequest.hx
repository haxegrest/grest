package grest.analytics.v3.types;
typedef AccountTreeRequest = {
	@:optional
	var accountName : String;
	/**
		Resource type for account ticket.
	**/
	@:optional
	var kind : String;
	@:optional
	var profileName : String;
	@:optional
	var timezone : String;
	@:optional
	var webpropertyName : String;
	@:optional
	var websiteUrl : String;
}