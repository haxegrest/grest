package grest.script.v1.types;
typedef DeploymentConfig = {
	/**
		The description for this deployment.
	**/
	@:optional
	var description : String;
	/**
		The manifest file name for this deployment.
	**/
	@:optional
	var manifestFileName : String;
	/**
		The script project's Drive ID.
	**/
	@:optional
	var scriptId : String;
	/**
		The version number on which this deployment is based.
	**/
	@:optional
	var versionNumber : Int;
}