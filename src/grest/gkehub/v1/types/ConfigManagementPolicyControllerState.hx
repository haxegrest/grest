package grest.gkehub.v1.types;
typedef ConfigManagementPolicyControllerState = {
	/**
		The state about the policy controller installation.
	**/
	@:optional
	var deploymentState : ConfigManagementGatekeeperDeploymentState;
	/**
		The version of Gatekeeper Policy Controller deployed.
	**/
	@:optional
	var version : ConfigManagementPolicyControllerVersion;
}