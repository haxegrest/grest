package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeploymentConfig = {
	/**
		Additional key-value metadata for the deployment.
	**/
	@:optional
	var attributes : haxe.DynamicAccess<String>;
	/**
		Base path where the application will be hosted. Defaults to "/".
	**/
	@:optional
	var basePath : String;
	/**
		Location of the API proxy bundle as a URI.
	**/
	@:optional
	var location : String;
	/**
		Name of the API or shared flow revision to be deployed in the following format: `organizations/{org}/apis/{api}/revisions/{rev}` or `organizations/{org}/sharedflows/{sharedflow}/revisions/{rev}`
	**/
	@:optional
	var name : String;
	/**
		Unique ID of the API proxy revision.
	**/
	@:optional
	var proxyUid : String;
	/**
		The service account identity associated with this deployment. If non-empty, will be in the following format: `projects/-/serviceAccounts/{account_email}`
	**/
	@:optional
	var serviceAccount : String;
	/**
		Unique ID. The ID will only change if the deployment is deleted and recreated.
	**/
	@:optional
	var uid : String;
}