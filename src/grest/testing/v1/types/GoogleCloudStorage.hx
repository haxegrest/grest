package grest.testing.v1.types;
typedef GoogleCloudStorage = {
	/**
		Required. The path to a directory in GCS that will eventually contain the results for this test. The requesting user must have write access on the bucket in the supplied path.
	**/
	@:optional
	var gcsPath : String;
}