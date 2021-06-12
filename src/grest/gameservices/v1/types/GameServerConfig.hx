package grest.gameservices.v1.types;
typedef GameServerConfig = {
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		The description of the game server config.
	**/
	@:optional
	var description : String;
	/**
		FleetConfig contains a list of Agones fleet specs. Only one FleetConfig is allowed.
	**/
	@:optional
	var fleetConfigs : Array<FleetConfig>;
	/**
		The labels associated with this game server config. Each label is a key-value pair.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name of the game server config, in the following form: `projects/{project}/locations/{location}/gameServerDeployments/{deployment}/configs/{config}`. For example, `projects/my-project/locations/global/gameServerDeployments/my-game/configs/my-config`.
	**/
	@:optional
	var name : String;
	/**
		The autoscaling settings.
	**/
	@:optional
	var scalingConfigs : Array<ScalingConfig>;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}