package grest.testing.v1.types;
typedef IosDeviceFile = {
	/**
		The bundle id of the app where this file lives. iOS apps sandbox their own filesystem, so app files must specify which app installed on the device.
	**/
	@:optional
	var bundleId : String;
	/**
		The source file
	**/
	@:optional
	var content : FileReference;
	/**
		Location of the file on the device, inside the app's sandboxed filesystem
	**/
	@:optional
	var devicePath : String;
}