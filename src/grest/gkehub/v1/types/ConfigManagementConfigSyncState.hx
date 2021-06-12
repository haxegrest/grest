package grest.gkehub.v1.types;
typedef ConfigManagementConfigSyncState = {
	/**
		Information about the deployment of ConfigSync, including the version of the various Pods deployed
	**/
	@:optional
	var deploymentState : ConfigManagementConfigSyncDeploymentState;
	/**
		The state of ConfigSync's process to sync configs to a cluster
	**/
	@:optional
	var syncState : ConfigManagementSyncState;
	/**
		The version of ConfigSync deployed
	**/
	@:optional
	var version : ConfigManagementConfigSyncVersion;
}