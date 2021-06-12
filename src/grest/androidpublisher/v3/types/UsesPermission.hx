package grest.androidpublisher.v3.types;
typedef UsesPermission = {
	/**
		Optionally, the maximum SDK version for which the permission is required.
	**/
	@:optional
	var maxSdkVersion : Int;
	/**
		The name of the permission requested.
	**/
	@:optional
	var name : String;
}