package grest.compute.v1.types;
typedef ResourcePolicySnapshotSchedulePolicyRetentionPolicy = {
	/**
		Maximum age of the snapshot that is allowed to be kept.
	**/
	@:optional
	var maxRetentionDays : Int;
	/**
		Specifies the behavior to apply to scheduled snapshots when the source disk is deleted.
	**/
	@:optional
	var onSourceDiskDelete : grest.compute.v1.types.ResourcePolicySnapshotSchedulePolicyRetentionPolicy_onSourceDiskDelete;
}