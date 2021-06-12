package grest.firebasedynamiclinks.v1.types;
typedef GooglePlayAnalytics = {
	/**
		[AdWords autotagging parameter](https://support.google.com/analytics/answer/1033981?hl=en); used to measure Google AdWords ads. This value is generated dynamically and should never be modified.
	**/
	@:optional
	var gclid : String;
	/**
		Campaign name; used for keyword analysis to identify a specific product promotion or strategic campaign.
	**/
	@:optional
	var utmCampaign : String;
	/**
		Campaign content; used for A/B testing and content-targeted ads to differentiate ads or links that point to the same URL.
	**/
	@:optional
	var utmContent : String;
	/**
		Campaign medium; used to identify a medium such as email or cost-per-click.
	**/
	@:optional
	var utmMedium : String;
	/**
		Campaign source; used to identify a search engine, newsletter, or other source.
	**/
	@:optional
	var utmSource : String;
	/**
		Campaign term; used with paid search to supply the keywords for ads.
	**/
	@:optional
	var utmTerm : String;
}