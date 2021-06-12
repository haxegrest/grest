package grest.abusiveexperiencereport.v1.types;
typedef SiteSummaryResponse = {
	/**
		The site's Abusive Experience Report status.
	**/
	@:optional
	var abusiveStatus : grest.abusiveexperiencereport.v1.types.SiteSummaryResponse_abusiveStatus;
	/**
		The time at which [enforcement](https://support.google.com/webtools/answer/7538608) against the site began or will begin. Not set when the filter_status is OFF.
	**/
	@:optional
	var enforcementTime : String;
	/**
		The site's [enforcement status](https://support.google.com/webtools/answer/7538608).
	**/
	@:optional
	var filterStatus : grest.abusiveexperiencereport.v1.types.SiteSummaryResponse_filterStatus;
	/**
		The time at which the site's status last changed.
	**/
	@:optional
	var lastChangeTime : String;
	/**
		A link to the full Abusive Experience Report for the site. Not set in ViolatingSitesResponse. Note that you must complete the [Search Console verification process](https://support.google.com/webmasters/answer/9008080) for the site before you can access the full report.
	**/
	@:optional
	var reportUrl : String;
	/**
		The name of the reviewed site, e.g. `google.com`.
	**/
	@:optional
	var reviewedSite : String;
	/**
		Whether the site is currently under review.
	**/
	@:optional
	var underReview : Bool;
}