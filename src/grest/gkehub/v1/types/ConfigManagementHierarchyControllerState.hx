package grest.gkehub.v1.types;
typedef ConfigManagementHierarchyControllerState = {
	/**
		The deployment state for Hierarchy Controller
	**/
	@:optional
	var state : ConfigManagementHierarchyControllerDeploymentState;
	/**
		The version for Hierarchy Controller
	**/
	@:optional
	var version : ConfigManagementHierarchyControllerVersion;
}