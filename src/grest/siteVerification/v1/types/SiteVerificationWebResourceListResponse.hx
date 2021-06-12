package grest.siteVerification.v1.types;
typedef SiteVerificationWebResourceListResponse = {
	/**
		The list of sites that are owned by the authenticated user.
	**/
	@:optional
	var items : Array<SiteVerificationWebResourceResource>;
}