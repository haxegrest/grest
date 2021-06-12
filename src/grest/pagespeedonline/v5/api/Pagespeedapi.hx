package grest.pagespeedonline.v5.api;
interface Pagespeedapi {
	/**
		Runs PageSpeed analysis on the page at the specified URL, and returns PageSpeed scores, a list of suggestions to make that page faster, and other information.
	**/
	@:get("/pagespeedonline/v5/runPagespeed")
	function runpagespeed(query:{ /**
		The captcha token passed when filling out a captcha.
	**/
	@:optional
	var captchaToken : String; /**
		A Lighthouse category to run; if none are given, only Performance category will be run
	**/
	@:optional
	var category : grest.pagespeedonline.v5.types.Api_Pagespeedapi_runpagespeed_category; /**
		The locale used to localize formatted results
	**/
	@:optional
	var locale : String; /**
		The analysis strategy (desktop or mobile) to use, and desktop is the default
	**/
	@:optional
	var strategy : grest.pagespeedonline.v5.types.Api_Pagespeedapi_runpagespeed_strategy; /**
		Required. The URL to fetch and analyze
	**/
	var url : String; /**
		Campaign name for analytics.
	**/
	@:optional
	var utm_campaign : String; /**
		Campaign source for analytics.
	**/
	@:optional
	var utm_source : String; }):grest.pagespeedonline.v5.types.PagespeedApiPagespeedResponseV5;
}