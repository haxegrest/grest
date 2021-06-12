package grest.androiddeviceprovisioning.v1.types;
typedef Device = {
	/**
		Output only. The provisioning claims for a device. Devices claimed for zero-touch enrollment have a claim with the type `SECTION_TYPE_ZERO_TOUCH`. Call `partners.devices.unclaim` or `partners.devices.unclaimAsync` to remove the device from zero-touch enrollment.
	**/
	@:optional
	var claims : Array<DeviceClaim>;
	/**
		Not available to resellers.
	**/
	@:optional
	var configuration : String;
	/**
		Output only. The ID of the device. Assigned by the server.
	**/
	@:optional
	var deviceId : String;
	/**
		The hardware IDs that identify a manufactured device. To learn more, read [Identifiers](https://developers.google.com/zero-touch/guides/identifiers).
	**/
	@:optional
	var deviceIdentifier : DeviceIdentifier;
	/**
		The metadata attached to the device. Structured as key-value pairs. To learn more, read [Device metadata](https://developers.google.com/zero-touch/guides/metadata).
	**/
	@:optional
	var deviceMetadata : DeviceMetadata;
	/**
		Output only. The API resource name in the format `partners/[PARTNER_ID]/devices/[DEVICE_ID]`. Assigned by the server.
	**/
	@:optional
	var name : String;
}