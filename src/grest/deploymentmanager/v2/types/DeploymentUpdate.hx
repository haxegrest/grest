package grest.deploymentmanager.v2.types;
typedef DeploymentUpdate = {
	/**
		Output only. An optional user-provided description of the deployment after the current update has been applied.
	**/
	@:optional
	var description : String;
	/**
		Map of One Platform labels; provided by the client when the resource is created or updated. Specifically: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?` Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`.
	**/
	@:optional
	var labels : Array<DeploymentUpdateLabelEntry>;
	/**
		Output only. URL of the manifest representing the update configuration of this deployment.
	**/
	@:optional
	var manifest : String;
}