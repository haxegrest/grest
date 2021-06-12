package grest.testing.v1.types;
typedef TestEnvironmentCatalog = {
	/**
		Supported Android devices.
	**/
	@:optional
	var androidDeviceCatalog : AndroidDeviceCatalog;
	/**
		The IP blocks used by devices in the test environment.
	**/
	@:optional
	var deviceIpBlockCatalog : DeviceIpBlockCatalog;
	/**
		Supported iOS devices.
	**/
	@:optional
	var iosDeviceCatalog : IosDeviceCatalog;
	/**
		Supported network configurations.
	**/
	@:optional
	var networkConfigurationCatalog : NetworkConfigurationCatalog;
	/**
		The software test environment provided by TestExecutionService.
	**/
	@:optional
	var softwareCatalog : ProvidedSoftwareCatalog;
}