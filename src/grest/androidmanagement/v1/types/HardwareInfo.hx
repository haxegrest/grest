package grest.androidmanagement.v1.types;
typedef HardwareInfo = {
	/**
		Battery shutdown temperature thresholds in Celsius for each battery on the device.
	**/
	@:optional
	var batteryShutdownTemperatures : Array<Float>;
	/**
		Battery throttling temperature thresholds in Celsius for each battery on the device.
	**/
	@:optional
	var batteryThrottlingTemperatures : Array<Float>;
	/**
		Brand of the device. For example, Google.
	**/
	@:optional
	var brand : String;
	/**
		CPU shutdown temperature thresholds in Celsius for each CPU on the device.
	**/
	@:optional
	var cpuShutdownTemperatures : Array<Float>;
	/**
		CPU throttling temperature thresholds in Celsius for each CPU on the device.
	**/
	@:optional
	var cpuThrottlingTemperatures : Array<Float>;
	/**
		Baseband version. For example, MDM9625_104662.22.05.34p.
	**/
	@:optional
	var deviceBasebandVersion : String;
	/**
		GPU shutdown temperature thresholds in Celsius for each GPU on the device.
	**/
	@:optional
	var gpuShutdownTemperatures : Array<Float>;
	/**
		GPU throttling temperature thresholds in Celsius for each GPU on the device.
	**/
	@:optional
	var gpuThrottlingTemperatures : Array<Float>;
	/**
		Name of the hardware. For example, Angler.
	**/
	@:optional
	var hardware : String;
	/**
		Manufacturer. For example, Motorola.
	**/
	@:optional
	var manufacturer : String;
	/**
		The model of the device. For example, Asus Nexus 7.
	**/
	@:optional
	var model : String;
	/**
		The device serial number.
	**/
	@:optional
	var serialNumber : String;
	/**
		Device skin shutdown temperature thresholds in Celsius.
	**/
	@:optional
	var skinShutdownTemperatures : Array<Float>;
	/**
		Device skin throttling temperature thresholds in Celsius.
	**/
	@:optional
	var skinThrottlingTemperatures : Array<Float>;
}