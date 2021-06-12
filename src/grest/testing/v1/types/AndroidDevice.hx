package grest.testing.v1.types;
typedef AndroidDevice = {
	/**
		Required. The id of the Android device to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var androidModelId : String;
	/**
		Required. The id of the Android OS version to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var androidVersionId : String;
	/**
		Required. The locale the test device used for testing. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var locale : String;
	/**
		Required. How the device is oriented during the test. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var orientation : String;
}