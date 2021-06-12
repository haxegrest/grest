package grest.testing.v1.types;
typedef IosXcTest = {
	/**
		Output only. The bundle id for the application under test.
	**/
	@:optional
	var appBundleId : String;
	/**
		The option to test special app entitlements. Setting this would re-sign the app having special entitlements with an explicit application-identifier. Currently supports testing aps-environment entitlement.
	**/
	@:optional
	var testSpecialEntitlements : Bool;
	/**
		Required. The .zip containing the .xctestrun file and the contents of the DerivedData/Build/Products directory. The .xctestrun file in this zip is ignored if the xctestrun field is specified.
	**/
	@:optional
	var testsZip : FileReference;
	/**
		The Xcode version that should be used for the test. Use the TestEnvironmentDiscoveryService to get supported options. Defaults to the latest Xcode version Firebase Test Lab supports.
	**/
	@:optional
	var xcodeVersion : String;
	/**
		An .xctestrun file that will override the .xctestrun file in the tests zip. Because the .xctestrun file contains environment variables along with test methods to run and/or ignore, this can be useful for sharding tests. Default is taken from the tests zip.
	**/
	@:optional
	var xctestrun : FileReference;
}