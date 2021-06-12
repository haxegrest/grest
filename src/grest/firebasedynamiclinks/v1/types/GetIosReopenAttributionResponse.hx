package grest.firebasedynamiclinks.v1.types;
typedef GetIosReopenAttributionResponse = {
	/**
		The deep-link attributed the app universal link open. For both regular FDL links and invite FDL links.
	**/
	@:optional
	var deepLink : String;
	/**
		Optional invitation ID, for only invite typed requested FDL links.
	**/
	@:optional
	var invitationId : String;
	/**
		FDL input value of the "&imv=" parameter, minimum app version to be returned to Google Firebase SDK running on iOS-9.
	**/
	@:optional
	var iosMinAppVersion : String;
	/**
		The entire FDL, expanded from a short link. It is the same as the requested_link, if it is long.
	**/
	@:optional
	var resolvedLink : String;
	/**
		Scion campaign value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmCampaign : String;
	/**
		Scion content value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmContent : String;
	/**
		Scion medium value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmMedium : String;
	/**
		Scion source value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmSource : String;
	/**
		Scion term value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmTerm : String;
}