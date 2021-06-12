package grest.siteVerification.v1.types;
typedef SiteVerificationWebResourceGettokenResponse = {
	/**
		The verification method to use in conjunction with this token. For FILE, the token should be placed in the top-level directory of the site, stored inside a file of the same name. For META, the token should be placed in the HEAD tag of the default page that is loaded for the site. For DNS, the token should be placed in a TXT record of the domain.
	**/
	@:optional
	var method : String;
	/**
		The verification token. The token must be placed appropriately in order for verification to succeed.
	**/
	@:optional
	var token : String;
}