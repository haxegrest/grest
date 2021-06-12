package grest.dataflow.v1b3.types;
typedef ResourceUtilizationReport = {
	/**
		Per container information. Key: container name.
	**/
	@:optional
	var containers : haxe.DynamicAccess<ResourceUtilizationReport>;
	/**
		CPU utilization samples.
	**/
	@:optional
	var cpuTime : Array<CPUTime>;
	/**
		Memory utilization samples.
	**/
	@:optional
	var memoryInfo : Array<MemInfo>;
}