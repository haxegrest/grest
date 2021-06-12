package grest.testing.v1.types;
typedef FileReference = {
	/**
		A path to a file in Google Cloud Storage. Example: gs://build-app-1414623860166/app%40debug-unaligned.apk These paths are expected to be url encoded (percent encoding)
	**/
	@:optional
	var gcsPath : String;
}