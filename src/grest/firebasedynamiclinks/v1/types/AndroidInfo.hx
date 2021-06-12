package grest.firebasedynamiclinks.v1.types;
typedef AndroidInfo = {
	/**
		Link to open on Android if the app is not installed.
	**/
	@:optional
	var androidFallbackLink : String;
	/**
		If specified, this overrides the ‘link’ parameter on Android.
	**/
	@:optional
	var androidLink : String;
	/**
		Minimum version code for the Android app. If the installed app’s version code is lower, then the user is taken to the Play Store.
	**/
	@:optional
	var androidMinPackageVersionCode : String;
	/**
		Android package name of the app.
	**/
	@:optional
	var androidPackageName : String;
}