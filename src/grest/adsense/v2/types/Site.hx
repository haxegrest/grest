package grest.adsense.v2.types;
typedef Site = {
	/**
		Whether auto ads is turned on for the site.
	**/
	@:optional
	var autoAdsEnabled : Bool;
	/**
		Domain (or subdomain) of the site, e.g. "example.com" or "www.example.com". This is used in the `OWNED_SITE_DOMAIN_NAME` reporting dimension.
	**/
	@:optional
	var domain : String;
	/**
		Resource name of a site. Format: accounts/{account}/sites/{site}
	**/
	@:optional
	var name : String;
	/**
		Output only. Unique ID of the site as used in the `OWNED_SITE_ID` reporting dimension.
	**/
	@:optional
	var reportingDimensionId : String;
	/**
		Output only. State of a site.
	**/
	@:optional
	var state : grest.adsense.v2.types.Site_state;
}