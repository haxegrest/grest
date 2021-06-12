package grest.gkehub.v1.types;
typedef ConfigManagementHierarchyControllerDeploymentState = {
	/**
		The deployment state for Hierarchy Controller extension (e.g. v0.7.0-hc.1)
	**/
	@:optional
	var extension : grest.gkehub.v1.types.ConfigManagementHierarchyControllerDeploymentState_extension;
	/**
		The deployment state for open source HNC (e.g. v0.7.0-hc.0)
	**/
	@:optional
	var hnc : grest.gkehub.v1.types.ConfigManagementHierarchyControllerDeploymentState_hnc;
}