package grest.androidpublisher.v3.types;
typedef ApkBinary = {
	/**
		A sha1 hash of the APK payload, encoded as a hex string and matching the output of the sha1sum command.
	**/
	@:optional
	var sha1 : String;
	/**
		A sha256 hash of the APK payload, encoded as a hex string and matching the output of the sha256sum command.
	**/
	@:optional
	var sha256 : String;
}