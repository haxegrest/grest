package grest.gameservices.v1.types;
typedef TargetDetails = {
	/**
		Agones fleet details for game server clusters and game server deployments.
	**/
	@:optional
	var fleetDetails : Array<TargetFleetDetails>;
	/**
		The game server cluster name. Uses the form: `projects/{project}/locations/{location}/realms/{realm}/gameServerClusters/{cluster}`.
	**/
	@:optional
	var gameServerClusterName : String;
	/**
		The game server deployment name. Uses the form: `projects/{project}/locations/{location}/gameServerDeployments/{deployment_id}`.
	**/
	@:optional
	var gameServerDeploymentName : String;
}