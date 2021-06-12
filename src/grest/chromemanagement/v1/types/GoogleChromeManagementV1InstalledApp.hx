package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1InstalledApp = {
	/**
		Output only. Unique identifier of the app. For Chrome apps and extensions, the 32-character id (e.g. ehoadneljpdggcbbknedodolkkjodefl). For Android apps, the package name (e.g. com.evernote).
	**/
	@:optional
	var appId : String;
	/**
		Output only. How the app was installed.
	**/
	@:optional
	var appInstallType : grest.chromemanagement.v1.types.GoogleChromeManagementV1InstalledApp_appInstallType;
	/**
		Output only. Source of the installed app.
	**/
	@:optional
	var appSource : grest.chromemanagement.v1.types.GoogleChromeManagementV1InstalledApp_appSource;
	/**
		Output only. Type of the app.
	**/
	@:optional
	var appType : grest.chromemanagement.v1.types.GoogleChromeManagementV1InstalledApp_appType;
	/**
		Output only. Count of browser devices with this app installed.
	**/
	@:optional
	var browserDeviceCount : String;
	/**
		Output only. Description of the installed app.
	**/
	@:optional
	var description : String;
	/**
		Output only. Whether the app is disabled.
	**/
	@:optional
	var disabled : Bool;
	/**
		Output only. Name of the installed app.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Homepage uri of the installed app.
	**/
	@:optional
	var homepageUri : String;
	/**
		Output only. Count of ChromeOS users with this app installed.
	**/
	@:optional
	var osUserCount : String;
	/**
		Output only. Permissions of the installed app.
	**/
	@:optional
	var permissions : Array<String>;
}