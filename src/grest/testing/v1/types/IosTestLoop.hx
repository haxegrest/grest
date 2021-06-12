package grest.testing.v1.types;
typedef IosTestLoop = {
	/**
		Output only. The bundle id for the application under test.
	**/
	@:optional
	var appBundleId : String;
	/**
		Required. The .ipa of the application to test.
	**/
	@:optional
	var appIpa : FileReference;
	/**
		The list of scenarios that should be run during the test. Defaults to the single scenario 0 if unspecified.
	**/
	@:optional
	var scenarios : Array<Int>;
}