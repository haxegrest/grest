package grest.androidmanagement.v1.types;
typedef SecurityPosture = {
	/**
		Device's security posture value.
	**/
	@:optional
	var devicePosture : grest.androidmanagement.v1.types.SecurityPosture_devicePosture;
	/**
		Additional details regarding the security posture of the device.
	**/
	@:optional
	var postureDetails : Array<PostureDetail>;
}