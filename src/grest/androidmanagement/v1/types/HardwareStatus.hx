package grest.androidmanagement.v1.types;
typedef HardwareStatus = {
	/**
		Current battery temperatures in Celsius for each battery on the device.
	**/
	@:optional
	var batteryTemperatures : Array<Float>;
	/**
		Current CPU temperatures in Celsius for each CPU on the device.
	**/
	@:optional
	var cpuTemperatures : Array<Float>;
	/**
		CPU usages in percentage for each core available on the device. Usage is 0 for each unplugged core. Empty array implies that CPU usage is not supported in the system.
	**/
	@:optional
	var cpuUsages : Array<Float>;
	/**
		The time the measurements were taken.
	**/
	@:optional
	var createTime : String;
	/**
		Fan speeds in RPM for each fan on the device. Empty array means that there are no fans or fan speed is not supported on the system.
	**/
	@:optional
	var fanSpeeds : Array<Float>;
	/**
		Current GPU temperatures in Celsius for each GPU on the device.
	**/
	@:optional
	var gpuTemperatures : Array<Float>;
	/**
		Current device skin temperatures in Celsius.
	**/
	@:optional
	var skinTemperatures : Array<Float>;
}