package grest.displayvideo.v1.types;
typedef MobileApp = {
	/**
		Required. The ID of the app provided by the platform store. Android apps are identified by the bundle ID used by Android's Play store, such as `com.google.android.gm`. iOS apps are identified by a nine-digit app ID used by Apple's App store, such as `422689480`.
	**/
	@:optional
	var appId : String;
	/**
		Output only. The app name.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The app platform.
	**/
	@:optional
	var platform : grest.displayvideo.v1.types.MobileApp_platform;
	/**
		Output only. The app publisher.
	**/
	@:optional
	var publisher : String;
}