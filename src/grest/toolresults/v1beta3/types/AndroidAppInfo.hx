package grest.toolresults.v1beta3.types;
typedef AndroidAppInfo = {
	/**
		The name of the app. Optional
	**/
	@:optional
	var name : String;
	/**
		The package name of the app. Required.
	**/
	@:optional
	var packageName : String;
	/**
		The internal version code of the app. Optional.
	**/
	@:optional
	var versionCode : String;
	/**
		The version name of the app. Optional.
	**/
	@:optional
	var versionName : String;
}