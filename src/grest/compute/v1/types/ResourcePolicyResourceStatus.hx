package grest.compute.v1.types;
typedef ResourcePolicyResourceStatus = {
	/**
		[Output Only] Specifies a set of output values reffering to the instance_schedule_policy system status. This field should have the same name as corresponding policy field.
	**/
	@:optional
	var instanceSchedulePolicy : ResourcePolicyResourceStatusInstanceSchedulePolicyStatus;
}