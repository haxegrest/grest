package grest.gkehub.v1.types;
typedef ConfigManagementGatekeeperDeploymentState = {
	/**
		Status of gatekeeper-audit deployment.
	**/
	@:optional
	var gatekeeperAudit : grest.gkehub.v1.types.ConfigManagementGatekeeperDeploymentState_gatekeeperAudit;
	/**
		Status of gatekeeper-controller-manager pod.
	**/
	@:optional
	var gatekeeperControllerManagerState : grest.gkehub.v1.types.ConfigManagementGatekeeperDeploymentState_gatekeeperControllerManagerState;
}