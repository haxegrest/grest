package grest.toolresults.v1beta3.types;
typedef IosXcTest = {
	/**
		Bundle ID of the app.
	**/
	@:optional
	var bundleId : String;
	/**
		Xcode version that the test was run with.
	**/
	@:optional
	var xcodeVersion : String;
}