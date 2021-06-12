package grest.gkehub.v1.types;
typedef ConfigManagementOperatorState = {
	/**
		The state of the Operator's deployment
	**/
	@:optional
	var deploymentState : grest.gkehub.v1.types.ConfigManagementOperatorState_deploymentState;
	/**
		Install errors.
	**/
	@:optional
	var errors : Array<ConfigManagementInstallError>;
	/**
		The semenatic version number of the operator
	**/
	@:optional
	var version : String;
}