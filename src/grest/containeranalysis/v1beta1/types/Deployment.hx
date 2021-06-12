package grest.containeranalysis.v1beta1.types;
typedef Deployment = {
	/**
		Address of the runtime element hosting this deployment.
	**/
	@:optional
	var address : String;
	/**
		Configuration used to create this deployment.
	**/
	@:optional
	var config : String;
	/**
		Required. Beginning of the lifetime of this deployment.
	**/
	@:optional
	var deployTime : String;
	/**
		Platform hosting this deployment.
	**/
	@:optional
	var platform : grest.containeranalysis.v1beta1.types.Deployment_platform;
	/**
		Output only. Resource URI for the artifact being deployed taken from the deployable field with the same name.
	**/
	@:optional
	var resourceUri : Array<String>;
	/**
		End of the lifetime of this deployment.
	**/
	@:optional
	var undeployTime : String;
	/**
		Identity of the user that triggered this deployment.
	**/
	@:optional
	var userEmail : String;
}