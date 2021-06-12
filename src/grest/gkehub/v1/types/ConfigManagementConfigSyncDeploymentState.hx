package grest.gkehub.v1.types;
typedef ConfigManagementConfigSyncDeploymentState = {
	/**
		Deployment state of the git-sync pod
	**/
	@:optional
	var gitSync : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_gitSync;
	/**
		Deployment state of the importer pod
	**/
	@:optional
	var importer : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_importer;
	/**
		Deployment state of the monitor pod
	**/
	@:optional
	var monitor : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_monitor;
	/**
		Deployment state of reconciler-manager pod
	**/
	@:optional
	var reconcilerManager : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_reconcilerManager;
	/**
		Deployment state of root-reconciler
	**/
	@:optional
	var rootReconciler : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_rootReconciler;
	/**
		Deployment state of the syncer pod
	**/
	@:optional
	var syncer : grest.gkehub.v1.types.ConfigManagementConfigSyncDeploymentState_syncer;
}