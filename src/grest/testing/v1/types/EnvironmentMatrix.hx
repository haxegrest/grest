package grest.testing.v1.types;
typedef EnvironmentMatrix = {
	/**
		A list of Android devices; the test will be run only on the specified devices.
	**/
	@:optional
	var androidDeviceList : AndroidDeviceList;
	/**
		A matrix of Android devices.
	**/
	@:optional
	var androidMatrix : AndroidMatrix;
	/**
		A list of iOS devices.
	**/
	@:optional
	var iosDeviceList : IosDeviceList;
}