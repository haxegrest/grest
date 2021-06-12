package grest.gameservices.v1.types;
typedef FetchDeploymentStateResponse = {
	/**
		The state of the game server deployment in each game server cluster.
	**/
	@:optional
	var clusterState : Array<DeployedClusterState>;
	/**
		List of locations that could not be reached.
	**/
	@:optional
	var unavailable : Array<String>;
}