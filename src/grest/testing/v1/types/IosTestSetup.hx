package grest.testing.v1.types;
typedef IosTestSetup = {
	/**
		iOS apps to install in addition to those being directly tested.
	**/
	@:optional
	var additionalIpas : Array<FileReference>;
	/**
		The network traffic profile used for running the test. Available network profiles can be queried by using the NETWORK_CONFIGURATION environment type when calling TestEnvironmentDiscoveryService.GetTestEnvironmentCatalog.
	**/
	@:optional
	var networkProfile : String;
	/**
		List of directories on the device to upload to Cloud Storage at the end of the test. Directories should either be in a shared directory (e.g. /private/var/mobile/Media) or within an accessible directory inside the app's filesystem (e.g. /Documents) by specifying the bundle id.
	**/
	@:optional
	var pullDirectories : Array<IosDeviceFile>;
	/**
		List of files to push to the device before starting the test.
	**/
	@:optional
	var pushFiles : Array<IosDeviceFile>;
}