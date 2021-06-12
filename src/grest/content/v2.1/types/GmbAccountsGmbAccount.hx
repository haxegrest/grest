package grest.content.v2.1.types;
typedef GmbAccountsGmbAccount = {
	/**
		The email which identifies the GMB account.
	**/
	@:optional
	var email : String;
	/**
		Number of listings under this account.
	**/
	@:optional
	var listingCount : String;
	/**
		The name of the GMB account.
	**/
	@:optional
	var name : String;
	/**
		The type of the GMB account (User or Business).
	**/
	@:optional
	var type : String;
}