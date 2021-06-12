package grest.compute.v1.types;
typedef PreservedStatePreservedDisk = {
	/**
		These stateful disks will never be deleted during autohealing, update, instance recreate operations. This flag is used to configure if the disk should be deleted after it is no longer used by the group, e.g. when the given instance or the whole MIG is deleted. Note: disks attached in READ_ONLY mode cannot be auto-deleted.
	**/
	@:optional
	var autoDelete : grest.compute.v1.types.PreservedStatePreservedDisk_autoDelete;
	/**
		The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode.
	**/
	@:optional
	var mode : grest.compute.v1.types.PreservedStatePreservedDisk_mode;
	/**
		The URL of the disk resource that is stateful and should be attached to the VM instance.
	**/
	@:optional
	var source : String;
}