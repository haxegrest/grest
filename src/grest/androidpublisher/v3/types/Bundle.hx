package grest.androidpublisher.v3.types;
typedef Bundle = {
	/**
		A sha1 hash of the upload payload, encoded as a hex string and matching the output of the sha1sum command.
	**/
	@:optional
	var sha1 : String;
	/**
		A sha256 hash of the upload payload, encoded as a hex string and matching the output of the sha256sum command.
	**/
	@:optional
	var sha256 : String;
	/**
		The version code of the Android App Bundle, as specified in the Android App Bundle's base module APK manifest file.
	**/
	@:optional
	var versionCode : Int;
}