package grest.siteVerification.v1.types;
typedef SiteVerificationWebResourceGettokenRequest = {
	/**
		The site for which a verification token will be generated.
	**/
	@:optional
	var site : { var identifier : String; var type : String; };
	/**
		The verification method that will be used to verify this site. For sites, 'FILE' or 'META' methods may be used. For domains, only 'DNS' may be used.
	**/
	@:optional
	var verificationMethod : String;
}