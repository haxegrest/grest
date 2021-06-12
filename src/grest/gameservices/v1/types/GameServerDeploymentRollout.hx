package grest.gameservices.v1.types;
typedef GameServerDeploymentRollout = {
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		The default game server config is applied to all realms unless overridden in the rollout. For example, `projects/my-project/locations/global/gameServerDeployments/my-game/configs/my-config`.
	**/
	@:optional
	var defaultGameServerConfig : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Contains the game server config rollout overrides. Overrides are processed in the order they are listed. Once a match is found for a realm, the rest of the list is not processed.
	**/
	@:optional
	var gameServerConfigOverrides : Array<GameServerConfigOverride>;
	/**
		The resource name of the game server deployment rollout, in the following form: `projects/{project}/locations/{location}/gameServerDeployments/{deployment}/rollout`. For example, `projects/my-project/locations/global/gameServerDeployments/my-deployment/rollout`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}