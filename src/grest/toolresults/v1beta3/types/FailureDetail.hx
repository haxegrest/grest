package grest.toolresults.v1beta3.types;
typedef FailureDetail = {
	/**
		If the failure was severe because the system (app) under test crashed.
	**/
	@:optional
	var crashed : Bool;
	/**
		If the device ran out of memory during a test, causing the test to crash.
	**/
	@:optional
	var deviceOutOfMemory : Bool;
	/**
		If the Roboscript failed to complete successfully, e.g., because a Roboscript action or assertion failed or a Roboscript action could not be matched during the entire crawl.
	**/
	@:optional
	var failedRoboscript : Bool;
	/**
		If an app is not installed and thus no test can be run with the app. This might be caused by trying to run a test on an unsupported platform.
	**/
	@:optional
	var notInstalled : Bool;
	/**
		If a native process (including any other than the app) crashed.
	**/
	@:optional
	var otherNativeCrash : Bool;
	/**
		If the test overran some time limit, and that is why it failed.
	**/
	@:optional
	var timedOut : Bool;
	/**
		If the robo was unable to crawl the app; perhaps because the app did not start.
	**/
	@:optional
	var unableToCrawl : Bool;
}