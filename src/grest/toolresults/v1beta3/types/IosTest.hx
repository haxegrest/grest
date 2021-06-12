package grest.toolresults.v1beta3.types;
typedef IosTest = {
	/**
		Information about the application under test.
	**/
	@:optional
	var iosAppInfo : IosAppInfo;
	/**
		An iOS Robo test.
	**/
	@:optional
	var iosRoboTest : IosRoboTest;
	/**
		An iOS test loop.
	**/
	@:optional
	var iosTestLoop : IosTestLoop;
	/**
		An iOS XCTest.
	**/
	@:optional
	var iosXcTest : IosXcTest;
	/**
		Max time a test is allowed to run before it is automatically cancelled.
	**/
	@:optional
	var testTimeout : Duration;
}