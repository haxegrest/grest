package grest.compute.v1.types;
typedef PerInstanceConfig = {
	/**
		Fingerprint of this per-instance config. This field can be used in optimistic locking. It is ignored when inserting a per-instance config. An up-to-date fingerprint must be provided in order to update an existing per-instance config or the field needs to be unset.
	**/
	@:optional
	var fingerprint : String;
	/**
		The name of a per-instance config and its corresponding instance. Serves as a merge key during UpdatePerInstanceConfigs operations, that is, if a per-instance config with the same name exists then it will be updated, otherwise a new one will be created for the VM instance with the same name. An attempt to create a per-instance config for a VM instance that either doesn't exist or is not part of the group will result in an error.
	**/
	@:optional
	var name : String;
	/**
		The intended preserved state for the given instance. Does not contain preserved state generated from a stateful policy.
	**/
	@:optional
	var preservedState : PreservedState;
	/**
		The status of applying this per-instance config on the corresponding managed instance.
	**/
	@:optional
	var status : grest.compute.v1.types.PerInstanceConfig_status;
}