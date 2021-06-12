package grest.testing.v1.types;
typedef AppBundle = {
	/**
		.aab file representing the app bundle under test.
	**/
	@:optional
	var bundleLocation : FileReference;
}