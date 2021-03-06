package grest.compute.v1.types;
typedef StatefulPolicyPreservedStateDiskDevice = {
	/**
		These stateful disks will never be deleted during autohealing, update or VM instance recreate operations. This flag is used to configure if the disk should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted. Note: disks attached in READ_ONLY mode cannot be auto-deleted.
	**/
	@:optional
	var autoDelete : grest.compute.v1.types.StatefulPolicyPreservedStateDiskDevice_autoDelete;
}