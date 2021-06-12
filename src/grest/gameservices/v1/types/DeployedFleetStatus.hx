package grest.gameservices.v1.types;
typedef DeployedFleetStatus = {
	/**
		The number of GameServer replicas in the ALLOCATED state in this fleet.
	**/
	@:optional
	var allocatedReplicas : String;
	/**
		The number of GameServer replicas in the READY state in this fleet.
	**/
	@:optional
	var readyReplicas : String;
	/**
		The total number of current GameServer replicas in this fleet.
	**/
	@:optional
	var replicas : String;
	/**
		The number of GameServer replicas in the RESERVED state in this fleet. Reserved instances won't be deleted on scale down, but won't cause an autoscaler to scale up.
	**/
	@:optional
	var reservedReplicas : String;
}