package grest.chromemanagement.v1.types;
typedef GoogleChromeManagementV1Device = {
	/**
		Output only. The ID of the device that reported this Chrome browser information.
	**/
	@:optional
	var deviceId : String;
	/**
		Output only. The name of the machine within its local network.
	**/
	@:optional
	var machine : String;
}