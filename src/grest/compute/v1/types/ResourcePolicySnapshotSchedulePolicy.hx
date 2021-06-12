package grest.compute.v1.types;
typedef ResourcePolicySnapshotSchedulePolicy = {
	/**
		Retention policy applied to snapshots created by this resource policy.
	**/
	@:optional
	var retentionPolicy : ResourcePolicySnapshotSchedulePolicyRetentionPolicy;
	/**
		A Vm Maintenance Policy specifies what kind of infrastructure maintenance we are allowed to perform on this VM and when. Schedule that is applied to disks covered by this policy.
	**/
	@:optional
	var schedule : ResourcePolicySnapshotSchedulePolicySchedule;
	/**
		Properties with which snapshots are created such as labels, encryption keys.
	**/
	@:optional
	var snapshotProperties : ResourcePolicySnapshotSchedulePolicySnapshotProperties;
}