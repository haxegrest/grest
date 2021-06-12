package grest.firebasedynamiclinks.v1.types;
typedef IosInfo = {
	/**
		iOS App Store ID.
	**/
	@:optional
	var iosAppStoreId : String;
	/**
		iOS bundle ID of the app.
	**/
	@:optional
	var iosBundleId : String;
	/**
		Custom (destination) scheme to use for iOS. By default, we’ll use the bundle ID as the custom scheme. Developer can override this behavior using this param.
	**/
	@:optional
	var iosCustomScheme : String;
	/**
		Link to open on iOS if the app is not installed.
	**/
	@:optional
	var iosFallbackLink : String;
	/**
		iPad bundle ID of the app.
	**/
	@:optional
	var iosIpadBundleId : String;
	/**
		If specified, this overrides the ios_fallback_link value on iPads.
	**/
	@:optional
	var iosIpadFallbackLink : String;
	/**
		iOS minimum version.
	**/
	@:optional
	var iosMinimumVersion : String;
}