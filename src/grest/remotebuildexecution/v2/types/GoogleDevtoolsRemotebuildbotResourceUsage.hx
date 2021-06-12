package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildbotResourceUsage = {
	@:optional
	var cpuUsedPercent : Float;
	@:optional
	var diskUsage : GoogleDevtoolsRemotebuildbotResourceUsageStat;
	@:optional
	var memoryUsage : GoogleDevtoolsRemotebuildbotResourceUsageStat;
	@:optional
	var totalDiskIoStats : GoogleDevtoolsRemotebuildbotResourceUsageIOStats;
}