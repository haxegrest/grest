package grest.testing.v1.types;
typedef Apk = {
	/**
		The path to an APK to be installed on the device before the test begins.
	**/
	@:optional
	var location : FileReference;
	/**
		The java package for the APK to be installed. Value is determined by examining the application's manifest.
	**/
	@:optional
	var packageName : String;
}