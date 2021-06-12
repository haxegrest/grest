package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1BrowserVersion = {
	/**
		Output only. The release channel of the installed browser.
	**/
	@:optional
	var channel : grest.chromemanagement.v1.types.GoogleChromeManagementV1BrowserVersion_channel;
	/**
		Output only. Count grouped by device_system and major version
	**/
	@:optional
	var count : String;
	/**
		Output only. Version of the system-specified operating system.
	**/
	@:optional
	var deviceOsVersion : String;
	/**
		Output only. The device operating system.
	**/
	@:optional
	var system : grest.chromemanagement.v1.types.GoogleChromeManagementV1BrowserVersion_system;
	/**
		Output only. The full version of the installed browser.
	**/
	@:optional
	var version : String;
}