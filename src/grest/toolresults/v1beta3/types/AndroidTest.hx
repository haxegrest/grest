package grest.toolresults.v1beta3.types;
typedef AndroidTest = {
	/**
		Information about the application under test.
	**/
	@:optional
	var androidAppInfo : AndroidAppInfo;
	/**
		An Android instrumentation test.
	**/
	@:optional
	var androidInstrumentationTest : AndroidInstrumentationTest;
	/**
		An Android robo test.
	**/
	@:optional
	var androidRoboTest : AndroidRoboTest;
	/**
		An Android test loop.
	**/
	@:optional
	var androidTestLoop : AndroidTestLoop;
	/**
		Max time a test is allowed to run before it is automatically cancelled.
	**/
	@:optional
	var testTimeout : Duration;
}