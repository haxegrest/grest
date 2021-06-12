package grest.cloudidentity.v1.types;
typedef DynamicGroupStatus = {
	/**
		Status of the dynamic group.
	**/
	@:optional
	var status : grest.cloudidentity.v1.types.DynamicGroupStatus_status;
	/**
		The latest time at which the dynamic group is guaranteed to be in the given status. If status is `UP_TO_DATE`, the latest time at which the dynamic group was confirmed to be up-to-date. If status is `UPDATING_MEMBERSHIPS`, the time at which dynamic group was created.
	**/
	@:optional
	var statusTime : String;
}