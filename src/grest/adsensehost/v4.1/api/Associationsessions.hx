package grest.adsensehost.v4.1.api;
interface Associationsessions {
	/**
		Create an association session for initiating an association with an AdSense user.
	**/
	@:get("/adsensehost/v4.1/associationsessions/start")
	function start(query:{ /**
		The URL to redirect the user to once association is completed. It receives a token parameter that can then be used to retrieve the associated account.
	**/
	@:optional
	var callbackUrl : String; /**
		Products to associate with the user.
	**/
	var productCode : grest.adsensehost.v4.1.types.Api_Associationsessions_start_productCode; /**
		The preferred locale of the user.
	**/
	@:optional
	var userLocale : String; /**
		The locale of the user's hosted website.
	**/
	@:optional
	var websiteLocale : String; /**
		The URL of the user's hosted website.
	**/
	var websiteUrl : String; }):grest.adsensehost.v4.1.types.AssociationSession;
	/**
		Verify an association session after the association callback returns from AdSense signup.
	**/
	@:get("/adsensehost/v4.1/associationsessions/verify")
	function verify(query:{ /**
		The token returned to the association callback URL.
	**/
	var token : String; }):grest.adsensehost.v4.1.types.AssociationSession;
}