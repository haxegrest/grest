package grest.androiddeviceprovisioning.v1.types;
typedef CustomerApplyConfigurationRequest = {
	/**
		Required. The configuration applied to the device in the format `customers/[CUSTOMER_ID]/configurations/[CONFIGURATION_ID]`.
	**/
	@:optional
	var configuration : String;
	/**
		Required. The device the configuration is applied to.
	**/
	@:optional
	var device : DeviceReference;
}