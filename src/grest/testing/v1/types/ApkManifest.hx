package grest.testing.v1.types;
typedef ApkManifest = {
	/**
		User-readable name for the application.
	**/
	@:optional
	var applicationLabel : String;
	@:optional
	var intentFilters : Array<IntentFilter>;
	/**
		Maximum API level on which the application is designed to run.
	**/
	@:optional
	var maxSdkVersion : Int;
	/**
		Minimum API level required for the application to run.
	**/
	@:optional
	var minSdkVersion : Int;
	/**
		Full Java-style package name for this application, e.g. "com.example.foo".
	**/
	@:optional
	var packageName : String;
	/**
		Specifies the API Level on which the application is designed to run.
	**/
	@:optional
	var targetSdkVersion : Int;
	/**
		Permissions declared to be used by the application
	**/
	@:optional
	var usesPermission : Array<String>;
}