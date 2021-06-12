package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment = {
	/**
		Name of the deployed API proxy revision containing the base path.
	**/
	@:optional
	var apiProxy : String;
	/**
		Base path receiving traffic.
	**/
	@:optional
	var basepath : String;
	/**
		Name of the environment in which the proxy is deployed.
	**/
	@:optional
	var environment : String;
	/**
		Name of the deployed API proxy revision containing the base path.
	**/
	@:optional
	var revision : String;
}