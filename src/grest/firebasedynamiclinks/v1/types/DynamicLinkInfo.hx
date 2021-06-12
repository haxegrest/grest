package grest.firebasedynamiclinks.v1.types;
typedef DynamicLinkInfo = {
	/**
		Parameters used for tracking. See all tracking parameters in the [documentation](https://firebase.google.com/docs/dynamic-links/create-manually).
	**/
	@:optional
	var analyticsInfo : AnalyticsInfo;
	/**
		Android related information. See Android related parameters in the [documentation](https://firebase.google.com/docs/dynamic-links/create-manually).
	**/
	@:optional
	var androidInfo : AndroidInfo;
	/**
		Desktop related information. See desktop related parameters in the [documentation](https://firebase.google.com/docs/dynamic-links/create-manually).
	**/
	@:optional
	var desktopInfo : DesktopInfo;
	/**
		E.g. https://maps.app.goo.gl, https://maps.page.link, https://g.co/maps More examples can be found in description of getNormalizedUriPrefix in j/c/g/firebase/dynamiclinks/uri/DdlDomain.java Will fallback to dynamic_link_domain is this field is missing
	**/
	@:optional
	var domainUriPrefix : String;
	/**
		Dynamic Links domain that the project owns, e.g. abcd.app.goo.gl [Learn more](https://firebase.google.com/docs/dynamic-links/android/receive) on how to set up Dynamic Link domain associated with your Firebase project. Required if missing domain_uri_prefix.
	**/
	@:optional
	var dynamicLinkDomain : String;
	/**
		iOS related information. See iOS related parameters in the [documentation](https://firebase.google.com/docs/dynamic-links/create-manually).
	**/
	@:optional
	var iosInfo : IosInfo;
	/**
		The link your app will open, You can specify any URL your app can handle. This link must be a well-formatted URL, be properly URL-encoded, and use the HTTP or HTTPS scheme. See 'link' parameters in the [documentation](https://firebase.google.com/docs/dynamic-links/create-manually). Required.
	**/
	@:optional
	var link : String;
	/**
		Information of navigation behavior of a Firebase Dynamic Links.
	**/
	@:optional
	var navigationInfo : NavigationInfo;
	/**
		Parameters for social meta tag params. Used to set meta tag data for link previews on social sites.
	**/
	@:optional
	var socialMetaTagInfo : SocialMetaTagInfo;
}