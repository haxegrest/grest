package grest.siteVerification.v1.types;
typedef SiteVerificationWebResourceResource = {
	/**
		The string used to identify this site. This value should be used in the "id" portion of the REST URL for the Get, Update, and Delete operations.
	**/
	@:optional
	var id : String;
	/**
		The email addresses of all verified owners.
	**/
	@:optional
	var owners : Array<String>;
	/**
		The address and type of a site that is verified or will be verified.
	**/
	@:optional
	var site : { var identifier : String; var type : String; };
}