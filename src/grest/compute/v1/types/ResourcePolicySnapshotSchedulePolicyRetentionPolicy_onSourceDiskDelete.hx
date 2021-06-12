package grest.compute.v1.types;
@:enum abstract ResourcePolicySnapshotSchedulePolicyRetentionPolicy_onSourceDiskDelete(String) from String to String to tink.Stringly {
	var APPLY_RETENTION_POLICY = "APPLY_RETENTION_POLICY";
	var KEEP_AUTO_SNAPSHOTS = "KEEP_AUTO_SNAPSHOTS";
	var UNSPECIFIED_ON_SOURCE_DISK_DELETE = "UNSPECIFIED_ON_SOURCE_DISK_DELETE";
}