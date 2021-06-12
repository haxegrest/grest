package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2PriorityCapabilitiesPriorityRange = {
	/**
		The maximum numeric value for this priority range, which represents the least urgent task or shortest retained item.
	**/
	@:optional
	var maxPriority : Int;
	/**
		The minimum numeric value for this priority range, which represents the most urgent task or longest retained item.
	**/
	@:optional
	var minPriority : Int;
}