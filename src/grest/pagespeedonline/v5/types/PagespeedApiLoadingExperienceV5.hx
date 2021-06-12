package grest.pagespeedonline.v5.types;
typedef PagespeedApiLoadingExperienceV5 = {
	/**
		The url, pattern or origin which the metrics are on.
	**/
	@:optional
	var id : String;
	/**
		The requested URL, which may differ from the resolved "id".
	**/
	@:optional
	var initial_url : String;
	/**
		The map of .
	**/
	@:optional
	var metrics : haxe.DynamicAccess<UserPageLoadMetricV5>;
	/**
		True if the result is an origin fallback from a page, false otherwise.
	**/
	@:optional
	var origin_fallback : Bool;
	/**
		The human readable speed "category" of the id.
	**/
	@:optional
	var overall_category : String;
}