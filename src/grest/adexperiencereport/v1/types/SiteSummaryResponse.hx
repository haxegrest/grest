package grest.adexperiencereport.v1.types;
typedef SiteSummaryResponse = {
	/**
		The site's Ad Experience Report summary on desktop.
	**/
	@:optional
	var desktopSummary : PlatformSummary;
	/**
		The site's Ad Experience Report summary on mobile.
	**/
	@:optional
	var mobileSummary : PlatformSummary;
	/**
		The name of the reviewed site, e.g. `google.com`.
	**/
	@:optional
	var reviewedSite : String;
}