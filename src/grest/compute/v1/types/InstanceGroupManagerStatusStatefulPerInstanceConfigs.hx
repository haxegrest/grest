package grest.compute.v1.types;
typedef InstanceGroupManagerStatusStatefulPerInstanceConfigs = {
	/**
		A bit indicating if all of the group's per-instance configs (listed in the output of a listPerInstanceConfigs API call) have status EFFECTIVE or there are no per-instance-configs.
	**/
	@:optional
	var allEffective : Bool;
}