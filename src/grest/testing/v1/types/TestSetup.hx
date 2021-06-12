package grest.testing.v1.types;
typedef TestSetup = {
	/**
		The device will be logged in on this account for the duration of the test.
	**/
	@:optional
	var account : Account;
	/**
		APKs to install in addition to those being directly tested. Currently capped at 100.
	**/
	@:optional
	var additionalApks : Array<Apk>;
	/**
		List of directories on the device to upload to GCS at the end of the test; they must be absolute paths under /sdcard, /storage or /data/local/tmp. Path names are restricted to characters a-z A-Z 0-9 _ - . + and / Note: The paths /sdcard and /data will be made available and treated as implicit path substitutions. E.g. if /sdcard on a particular device does not map to external storage, the system will replace it with the external storage path prefix for that device.
	**/
	@:optional
	var directoriesToPull : Array<String>;
	/**
		Whether to prevent all runtime permissions to be granted at app install
	**/
	@:optional
	var dontAutograntPermissions : Bool;
	/**
		Environment variables to set for the test (only applicable for instrumentation tests).
	**/
	@:optional
	var environmentVariables : Array<EnvironmentVariable>;
	/**
		List of files to push to the device before starting the test.
	**/
	@:optional
	var filesToPush : Array<DeviceFile>;
	/**
		The network traffic profile used for running the test. Available network profiles can be queried by using the NETWORK_CONFIGURATION environment type when calling TestEnvironmentDiscoveryService.GetTestEnvironmentCatalog.
	**/
	@:optional
	var networkProfile : String;
	/**
		Systrace configuration for the run. If set a systrace will be taken, starting on test start and lasting for the configured duration. The systrace file thus obtained is put in the results bucket together with the other artifacts from the run.
	**/
	@:optional
	var systrace : SystraceSetup;
}