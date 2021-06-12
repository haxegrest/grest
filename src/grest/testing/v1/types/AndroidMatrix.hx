package grest.testing.v1.types;
typedef AndroidMatrix = {
	/**
		Required. The ids of the set of Android device to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var androidModelIds : Array<String>;
	/**
		Required. The ids of the set of Android OS version to be used. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var androidVersionIds : Array<String>;
	/**
		Required. The set of locales the test device will enable for testing. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var locales : Array<String>;
	/**
		Required. The set of orientations to test with. Use the TestEnvironmentDiscoveryService to get supported options.
	**/
	@:optional
	var orientations : Array<String>;
}