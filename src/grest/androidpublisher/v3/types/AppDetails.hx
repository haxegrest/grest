package grest.androidpublisher.v3.types;
typedef AppDetails = {
	/**
		The user-visible support email for this app.
	**/
	@:optional
	var contactEmail : String;
	/**
		The user-visible support telephone number for this app.
	**/
	@:optional
	var contactPhone : String;
	/**
		The user-visible website for this app.
	**/
	@:optional
	var contactWebsite : String;
	/**
		Default language code, in BCP 47 format (eg "en-US").
	**/
	@:optional
	var defaultLanguage : String;
}