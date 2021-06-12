package grest.toolresults.v1beta3.types;
typedef PerfEnvironment = {
	/**
		CPU related environment info
	**/
	@:optional
	var cpuInfo : CPUInfo;
	/**
		Memory related environment info
	**/
	@:optional
	var memoryInfo : MemoryInfo;
}