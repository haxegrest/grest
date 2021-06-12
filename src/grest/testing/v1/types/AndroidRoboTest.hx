package grest.testing.v1.types;
typedef AndroidRoboTest = {
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
		The initial activity that should be used to start the app.
	**/
	@:optional
	var appInitialActivity : String;
	/**
		The java package for the application under test. The default value is determined by examining the application's manifest.
	**/
	@:optional
	var appPackageId : String;
	/**
		The max depth of the traversal stack Robo can explore. Needs to be at least 2 to make Robo explore the app beyond the first activity. Default is 50.
	**/
	@:optional
	var maxDepth : Int;
	/**
		The max number of steps Robo can execute. Default is no limit.
	**/
	@:optional
	var maxSteps : Int;
	/**
		A set of directives Robo should apply during the crawl. This allows users to customize the crawl. For example, the username and password for a test account can be provided.
	**/
	@:optional
	var roboDirectives : Array<RoboDirective>;
	/**
		A JSON file with a sequence of actions Robo should perform as a prologue for the crawl.
	**/
	@:optional
	var roboScript : FileReference;
	/**
		The intents used to launch the app for the crawl. If none are provided, then the main launcher activity is launched. If some are provided, then only those provided are launched (the main launcher activity must be provided explicitly).
	**/
	@:optional
	var startingIntents : Array<RoboStartingIntent>;
}