package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Environment = {
	/**
		The human-readable description of the environment. The maximum length is 500 characters. If exceeded, the request is rejected.
	**/
	@:optional
	var description : String;
	/**
		Required. The human-readable name of the environment (unique in an agent). Limit of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		The name of the environment. Format: `projects//locations//agents//environments/`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Update time of this environment.
	**/
	@:optional
	var updateTime : String;
	/**
		Required. A list of configurations for flow versions. You should include version configs for all flows that are reachable from `Start Flow` in the agent. Otherwise, an error will be returned.
	**/
	@:optional
	var versionConfigs : Array<GoogleCloudDialogflowCxV3EnvironmentVersionConfig>;
}