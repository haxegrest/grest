package grest.androidmanagement.v1.types;
typedef ApplicationReport = {
	/**
		The source of the package.
	**/
	@:optional
	var applicationSource : grest.androidmanagement.v1.types.ApplicationReport_applicationSource;
	/**
		The display name of the app.
	**/
	@:optional
	var displayName : String;
	/**
		List of app events. The most recent 20 events are stored in the list.
	**/
	@:optional
	var events : Array<ApplicationEvent>;
	/**
		The package name of the app that installed this app.
	**/
	@:optional
	var installerPackageName : String;
	/**
		List of keyed app states reported by the app.
	**/
	@:optional
	var keyedAppStates : Array<KeyedAppState>;
	/**
		Package name of the app.
	**/
	@:optional
	var packageName : String;
	/**
		The SHA-256 hash of the app's APK file, which can be used to verify the app hasn't been modified. Each byte of the hash value is represented as a two-digit hexadecimal number.
	**/
	@:optional
	var packageSha256Hash : String;
	/**
		The SHA-1 hash of each android.content.pm.Signature (https://developer.android.com/reference/android/content/pm/Signature.html) associated with the app package. Each byte of each hash value is represented as a two-digit hexadecimal number.
	**/
	@:optional
	var signingKeyCertFingerprints : Array<String>;
	/**
		Application state.
	**/
	@:optional
	var state : grest.androidmanagement.v1.types.ApplicationReport_state;
	/**
		The app version code, which can be used to determine whether one version is more recent than another.
	**/
	@:optional
	var versionCode : Int;
	/**
		The app version as displayed to the user.
	**/
	@:optional
	var versionName : String;
}