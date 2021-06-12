package grest.script.v1.types;
typedef Deployment = {
	/**
		The deployment configuration.
	**/
	@:optional
	var deploymentConfig : DeploymentConfig;
	/**
		The deployment ID for this deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The deployment's entry points.
	**/
	@:optional
	var entryPoints : Array<EntryPoint>;
	/**
		Last modified date time stamp.
	**/
	@:optional
	var updateTime : String;
}