package grest.pagespeedonline.v5.types;
typedef PagespeedApiPagespeedResponseV5 = {
	/**
		The UTC timestamp of this analysis.
	**/
	@:optional
	var analysisUTCTimestamp : String;
	/**
		The captcha verify result
	**/
	@:optional
	var captchaResult : String;
	/**
		Canonicalized and final URL for the document, after following page redirects (if any).
	**/
	@:optional
	var id : String;
	/**
		Kind of result.
	**/
	@:optional
	var kind : String;
	/**
		Lighthouse response for the audit url as an object.
	**/
	@:optional
	var lighthouseResult : LighthouseResultV5;
	/**
		Metrics of end users' page loading experience.
	**/
	@:optional
	var loadingExperience : PagespeedApiLoadingExperienceV5;
	/**
		Metrics of the aggregated page loading experience of the origin
	**/
	@:optional
	var originLoadingExperience : PagespeedApiLoadingExperienceV5;
	/**
		The version of PageSpeed used to generate these results.
	**/
	@:optional
	var version : PagespeedVersion;
}