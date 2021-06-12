package grest.gameservices.v1.types;
typedef SpecSource = {
	/**
		The game server config resource. Uses the form: `projects/{project}/locations/{location}/gameServerDeployments/{deployment_id}/configs/{config_id}`.
	**/
	@:optional
	var gameServerConfigName : String;
	/**
		The name of the Agones leet config or Agones scaling config used to derive the Agones fleet or Agones autoscaler spec.
	**/
	@:optional
	var name : String;
}