package grest.analytics.v3.types;
typedef Profile = {
	/**
		Account ID to which this view (profile) belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Indicates whether bot filtering is enabled for this view (profile).
	**/
	@:optional
	var botFilteringEnabled : Bool;
	/**
		Child link for this view (profile). Points to the list of goals for this view (profile).
	**/
	@:optional
	var childLink : { var href : String; var type : String; };
	/**
		Time this view (profile) was created.
	**/
	@:optional
	var created : String;
	/**
		The currency type associated with this view (profile), defaults to USD. The supported values are:
		USD, JPY, EUR, GBP, AUD, KRW, BRL, CNY, DKK, RUB, SEK, NOK, PLN, TRY, TWD, HKD, THB, IDR, ARS, MXN, VND, PHP, INR, CHF, CAD, CZK, NZD, HUF, BGN, LTL, ZAR, UAH, AED, BOB, CLP, COP, EGP, HRK, ILS, MAD, MYR, PEN, PKR, RON, RSD, SAR, SGD, VEF, LVL
	**/
	@:optional
	var currency : String;
	/**
		Default page for this view (profile).
	**/
	@:optional
	var defaultPage : String;
	/**
		Indicates whether ecommerce tracking is enabled for this view (profile).
	**/
	@:optional
	var eCommerceTracking : Bool;
	/**
		Indicates whether enhanced ecommerce tracking is enabled for this view (profile). This property can only be enabled if ecommerce tracking is enabled.
	**/
	@:optional
	var enhancedECommerceTracking : Bool;
	/**
		The query parameters that are excluded from this view (profile).
	**/
	@:optional
	var excludeQueryParameters : String;
	/**
		View (Profile) ID.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this view (profile) belongs.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for Analytics view (profile).
	**/
	@:optional
	var kind : String;
	/**
		Name of this view (profile).
	**/
	@:optional
	var name : String;
	/**
		Parent link for this view (profile). Points to the web property to which this view (profile) belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		Permissions the user has for this view (profile).
	**/
	@:optional
	var permissions : { var effective : Array<String>; };
	/**
		Link for this view (profile).
	**/
	@:optional
	var selfLink : String;
	/**
		Site search category parameters for this view (profile).
	**/
	@:optional
	var siteSearchCategoryParameters : String;
	/**
		The site search query parameters for this view (profile).
	**/
	@:optional
	var siteSearchQueryParameters : String;
	/**
		Indicates whether this view (profile) is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		Whether or not Analytics will strip search category parameters from the URLs in your reports.
	**/
	@:optional
	var stripSiteSearchCategoryParameters : Bool;
	/**
		Whether or not Analytics will strip search query parameters from the URLs in your reports.
	**/
	@:optional
	var stripSiteSearchQueryParameters : Bool;
	/**
		Time zone for which this view (profile) has been configured. Time zones are identified by strings from the TZ database.
	**/
	@:optional
	var timezone : String;
	/**
		View (Profile) type. Supported types: WEB or APP.
	**/
	@:optional
	var type : String;
	/**
		Time this view (profile) was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Web property ID of the form UA-XXXXX-YY to which this view (profile) belongs.
	**/
	@:optional
	var webPropertyId : String;
	/**
		Website URL for this view (profile).
	**/
	@:optional
	var websiteUrl : String;
}