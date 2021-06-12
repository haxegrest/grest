package grest.androidpublisher.v3.types;
typedef Apk = {
	/**
		Information about the binary payload of this APK.
	**/
	@:optional
	var binary : ApkBinary;
	/**
		The version code of the APK, as specified in the manifest file.
	**/
	@:optional
	var versionCode : Int;
}