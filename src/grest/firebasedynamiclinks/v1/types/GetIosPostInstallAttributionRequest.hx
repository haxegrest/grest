package grest.firebasedynamiclinks.v1.types;
typedef GetIosPostInstallAttributionRequest = {
	/**
		App installation epoch time (https://en.wikipedia.org/wiki/Unix_time). This is a client signal for a more accurate weak match.
	**/
	@:optional
	var appInstallationTime : String;
	/**
		APP bundle ID.
	**/
	@:optional
	var bundleId : String;
	/**
		Device information.
	**/
	@:optional
	var device : DeviceInfo;
	/**
		iOS version, ie: 9.3.5. Consider adding "build".
	**/
	@:optional
	var iosVersion : String;
	/**
		App post install attribution retrieval information. Disambiguates mechanism (iSDK or developer invoked) to retrieve payload from clicked link.
	**/
	@:optional
	var retrievalMethod : grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionRequest_retrievalMethod;
	/**
		Google SDK version. Version takes the form "$major.$minor.$patch"
	**/
	@:optional
	var sdkVersion : String;
	/**
		Possible unique matched link that server need to check before performing fingerprint match. If passed link is short server need to expand the link. If link is long server need to vslidate the link.
	**/
	@:optional
	var uniqueMatchLinkToCheck : String;
	/**
		Strong match page information. Disambiguates between default UI and custom page to present when strong match succeeds/fails to find cookie.
	**/
	@:optional
	var visualStyle : grest.firebasedynamiclinks.v1.types.GetIosPostInstallAttributionRequest_visualStyle;
}