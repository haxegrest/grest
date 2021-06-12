package grest.androidenterprise.v1.types;
typedef WebApp = {
	/**
		The display mode of the web app. Possible values include: - "minimalUi", the device's status bar, navigation bar, the app's URL, and a refresh button are visible when the app is open. For HTTP URLs, you can only select this option. - "standalone", the device's status bar and navigation bar are visible when the app is open. - "fullScreen", the app opens in full screen mode, hiding the device's status and navigation bars. All browser UI elements, page URL, system status bar and back button are not visible, and the web app takes up the entirety of the available display area. 
	**/
	@:optional
	var displayMode : grest.androidenterprise.v1.types.WebApp_displayMode;
	/**
		A list of icons representing this website. If absent, a default icon (for create) or the current icon (for update) will be used.
	**/
	@:optional
	var icons : Array<WebAppIcon>;
	/**
		A flag whether the app has been published to the Play store yet.
	**/
	@:optional
	var isPublished : Bool;
	/**
		The start URL, i.e. the URL that should load when the user opens the application.
	**/
	@:optional
	var startUrl : String;
	/**
		The title of the web app as displayed to the user (e.g., amongst a list of other applications, or as a label for an icon).
	**/
	@:optional
	var title : String;
	/**
		The current version of the app. Note that the version can automatically increase during the lifetime of the web app, while Google does internal housekeeping to keep the web app up-to-date.
	**/
	@:optional
	var versionCode : String;
	/**
		The ID of the application. A string of the form "app:<package name>" where the package name always starts with the prefix "com.google.enterprise.webapp." followed by a random id.
	**/
	@:optional
	var webAppId : String;
}