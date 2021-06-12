package grest.cloudiot.v1.types;
typedef DeviceState = {
	/**
		The device state data.
	**/
	@:optional
	var binaryData : String;
	/**
		[Output only] The time at which this state version was updated in Cloud IoT Core.
	**/
	@:optional
	var updateTime : String;
}