package grest.playablelocations.v3.types;
typedef GoogleMapsUnityClientInfo = {
	/**
		API client name and version. For example, the SDK calling the API. The exact format is up to the client.
	**/
	@:optional
	var apiClient : String;
	/**
		Application ID, such as the package name on Android and the bundle identifier on iOS platforms.
	**/
	@:optional
	var applicationId : String;
	/**
		Application version number, such as "1.2.3". The exact format is application-dependent.
	**/
	@:optional
	var applicationVersion : String;
	/**
		Device model as reported by the device. The exact format is platform-dependent.
	**/
	@:optional
	var deviceModel : String;
	/**
		Language code (in BCP-47 format) indicating the UI language of the client. Examples are "en", "en-US" or "ja-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		Operating system name and version as reported by the OS. For example, "Mac OS X 10.10.4". The exact format is platform-dependent.
	**/
	@:optional
	var operatingSystem : String;
	/**
		Build number/version of the operating system. e.g., the contents of android.os.Build.ID in Android, or the contents of sysctl "kern.osversion" in iOS.
	**/
	@:optional
	var operatingSystemBuild : String;
	/**
		Platform where the application is running.
	**/
	@:optional
	var platform : grest.playablelocations.v3.types.GoogleMapsUnityClientInfo_platform;
}