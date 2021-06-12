package grest.testing.v1.types;
typedef TestSpecification = {
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
		An Android Application with a Test Loop.
	**/
	@:optional
	var androidTestLoop : AndroidTestLoop;
	/**
		Disables performance metrics recording. May reduce test latency.
	**/
	@:optional
	var disablePerformanceMetrics : Bool;
	/**
		Disables video recording. May reduce test latency.
	**/
	@:optional
	var disableVideoRecording : Bool;
	/**
		An iOS application with a test loop.
	**/
	@:optional
	var iosTestLoop : IosTestLoop;
	/**
		Test setup requirements for iOS.
	**/
	@:optional
	var iosTestSetup : IosTestSetup;
	/**
		An iOS XCTest, via an .xctestrun file.
	**/
	@:optional
	var iosXcTest : IosXcTest;
	/**
		Test setup requirements for Android e.g. files to install, bootstrap scripts.
	**/
	@:optional
	var testSetup : TestSetup;
	/**
		Max time a test execution is allowed to run before it is automatically cancelled. The default value is 5 min.
	**/
	@:optional
	var testTimeout : String;
}