package grest.analyticsreporting.v4.types;
typedef ScreenviewData = {
	/**
		The application name.
	**/
	@:optional
	var appName : String;
	/**
		Mobile manufacturer or branded name. Eg: "Google", "Apple" etc.
	**/
	@:optional
	var mobileDeviceBranding : String;
	/**
		Mobile device model. Eg: "Pixel", "iPhone" etc.
	**/
	@:optional
	var mobileDeviceModel : String;
	/**
		The name of the screen.
	**/
	@:optional
	var screenName : String;
}