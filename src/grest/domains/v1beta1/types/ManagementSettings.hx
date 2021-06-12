package grest.domains.v1beta1.types;
typedef ManagementSettings = {
	/**
		Output only. The renewal method for this `Registration`.
	**/
	@:optional
	var renewalMethod : grest.domains.v1beta1.types.ManagementSettings_renewalMethod;
	/**
		Controls whether the domain can be transferred to another registrar.
	**/
	@:optional
	var transferLockState : grest.domains.v1beta1.types.ManagementSettings_transferLockState;
}