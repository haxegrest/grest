package grest.toolresults.v1beta3.types;
typedef CPUInfo = {
	/**
		description of the device processor ie '1.8 GHz hexa core 64-bit ARMv8-A'
	**/
	@:optional
	var cpuProcessor : String;
	/**
		the CPU clock speed in GHz
	**/
	@:optional
	var cpuSpeedInGhz : Float;
	/**
		the number of CPU cores
	**/
	@:optional
	var numberOfCores : Int;
}