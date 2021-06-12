package grest.testing.v1.types;
typedef IosDevice = {
	/**
		Required. The id of the iOS device to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var iosModelId : String;
	/**
		Required. The id of the iOS major software version to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var iosVersionId : String;
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