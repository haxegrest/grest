package grest.displayvideo.v1.types;
typedef DeviceTypeAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the device type.
	**/
	@:optional
	var deviceType : grest.displayvideo.v1.types.DeviceTypeAssignedTargetingOptionDetails_deviceType;
	/**
		Required. ID of the device type.
	**/
	@:optional
	var targetingOptionId : String;
}