package grest.firebasedynamiclinks.v1.types;
typedef DeviceInfo = {
	/**
		Device model name.
	**/
	@:optional
	var deviceModelName : String;
	/**
		Device language code setting.
	**/
	@:optional
	var languageCode : String;
	/**
		Device language code setting obtained by executing JavaScript code in WebView.
	**/
	@:optional
	var languageCodeFromWebview : String;
	/**
		Device language code raw setting. iOS does returns language code in different format than iOS WebView. For example WebView returns en_US, but iOS returns en-US. Field below will return raw value returned by iOS.
	**/
	@:optional
	var languageCodeRaw : String;
	/**
		Device display resolution height.
	**/
	@:optional
	var screenResolutionHeight : String;
	/**
		Device display resolution width.
	**/
	@:optional
	var screenResolutionWidth : String;
	/**
		Device timezone setting.
	**/
	@:optional
	var timezone : String;
}