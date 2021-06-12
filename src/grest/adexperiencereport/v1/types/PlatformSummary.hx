package grest.adexperiencereport.v1.types;
typedef PlatformSummary = {
	/**
		The site's Ad Experience Report status on this platform.
	**/
	@:optional
	var betterAdsStatus : grest.adexperiencereport.v1.types.PlatformSummary_betterAdsStatus;
	/**
		The time at which [enforcement](https://support.google.com/webtools/answer/7308033) against the site began or will begin on this platform. Not set when the filter_status is OFF.
	**/
	@:optional
	var enforcementTime : String;
	/**
		The site's [enforcement status](https://support.google.com/webtools/answer/7308033) on this platform.
	**/
	@:optional
	var filterStatus : grest.adexperiencereport.v1.types.PlatformSummary_filterStatus;
	/**
		The time at which the site's status last changed on this platform.
	**/
	@:optional
	var lastChangeTime : String;
	/**
		The site's regions on this platform. No longer populated, because there is no longer any semantic difference between sites in different regions.
	**/
	@:optional
	var region : Array<String>;
	/**
		A link to the full Ad Experience Report for the site on this platform.. Not set in ViolatingSitesResponse. Note that you must complete the [Search Console verification process](https://support.google.com/webmasters/answer/9008080) for the site before you can access the full report.
	**/
	@:optional
	var reportUrl : String;
	/**
		Whether the site is currently under review on this platform.
	**/
	@:optional
	var underReview : Bool;
}