package grest.testing.v1.types;
typedef AndroidTestLoop = {
	/**
		The APK for the application under test.
	**/
	@:optional
	var appApk : FileReference;
	/**
		A multi-apk app bundle for the application under test.
	**/
	@:optional
	var appBundle : AppBundle;
	/**
		The java package for the application under test. The default is determined by examining the application's manifest.
	**/
	@:optional
	var appPackageId : String;
	/**
		The list of scenario labels that should be run during the test. The scenario labels should map to labels defined in the application's manifest. For example, player_experience and com.google.test.loops.player_experience add all of the loops labeled in the manifest with the com.google.test.loops.player_experience name to the execution. Scenarios can also be specified in the scenarios field.
	**/
	@:optional
	var scenarioLabels : Array<String>;
	/**
		The list of scenarios that should be run during the test. The default is all test loops, derived from the application's manifest.
	**/
	@:optional
	var scenarios : Array<Int>;
}