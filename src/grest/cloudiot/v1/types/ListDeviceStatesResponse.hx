package grest.cloudiot.v1.types;
typedef ListDeviceStatesResponse = {
	/**
		The last few device states. States are listed in descending order of server update time, starting from the most recent one.
	**/
	@:optional
	var deviceStates : Array<DeviceState>;
}