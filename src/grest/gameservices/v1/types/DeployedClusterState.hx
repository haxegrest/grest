package grest.gameservices.v1.types;
typedef DeployedClusterState = {
	/**
		The name of the cluster.
	**/
	@:optional
	var cluster : String;
	/**
		The details about the Agones fleets and autoscalers created in the game server cluster.
	**/
	@:optional
	var fleetDetails : Array<DeployedFleetDetails>;
}