package grest.firebasedynamiclinks.v1.types;
typedef GetIosPostInstallAttributionResponse = {
	/**
		The minimum version for app, specified by dev through ?imv= parameter. Return to iSDK to allow app to evaluate if current version meets this.
	**/
	@:optional
	var appMinimumVersion : String;
	/**
		The confidence of the returned attribution.
	**/
	@:optional
	var attributionConfidence : grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionResponse_attributionConfidence;
	/**
		The deep-link attributed post-install via one of several techniques (fingerprint, copy unique).
	**/
	@:optional
	var deepLink : String;
	/**
		User-agent specific custom-scheme URIs for iSDK to open. This will be set according to the user-agent tha the click was originally made in. There is no Safari-equivalent custom-scheme open URLs. ie: googlechrome://www.example.com ie: firefox://open-url?url=http://www.example.com ie: opera-http://example.com
	**/
	@:optional
	var externalBrowserDestinationLink : String;
	/**
		The link to navigate to update the app if min version is not met. This is either (in order): 1) fallback link (from ?ifl= parameter, if specified by developer) or 2) AppStore URL (from ?isi= parameter, if specified), or 3) the payload link (from required link= parameter).
	**/
	@:optional
	var fallbackLink : String;
	/**
		Invitation ID attributed post-install via one of several techniques (fingerprint, copy unique).
	**/
	@:optional
	var invitationId : String;
	/**
		Instruction for iSDK to attemmpt to perform strong match. For instance, if browser does not support/allow cookie or outside of support browsers, this will be false.
	**/
	@:optional
	var isStrongMatchExecutable : Bool;
	/**
		Describes why match failed, ie: "discarded due to low confidence". This message will be publicly visible.
	**/
	@:optional
	var matchMessage : String;
	/**
		Which IP version the request was made from.
	**/
	@:optional
	var requestIpVersion : grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionResponse_requestIpVersion;
	/**
		Entire FDL (short or long) attributed post-install via one of several techniques (fingerprint, copy unique).
	**/
	@:optional
	var requestedLink : String;
	/**
		The entire FDL, expanded from a short link. It is the same as the requested_link, if it is long. Parameters from this should not be used directly (ie: server can default utm_[campaign|medium|source] to a value when requested_link lack them, server determine the best fallback_link when requested_link specifies >1 fallback links).
	**/
	@:optional
	var resolvedLink : String;
	/**
		Scion campaign value to be propagated by iSDK to Scion at post-install.
	**/
	@:optional
	var utmCampaign : String;
	/**
		Scion content value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmContent : String;
	/**
		Scion medium value to be propagated by iSDK to Scion at post-install.
	**/
	@:optional
	var utmMedium : String;
	/**
		Scion source value to be propagated by iSDK to Scion at post-install.
	**/
	@:optional
	var utmSource : String;
	/**
		Scion term value to be propagated by iSDK to Scion at app-reopen.
	**/
	@:optional
	var utmTerm : String;
}