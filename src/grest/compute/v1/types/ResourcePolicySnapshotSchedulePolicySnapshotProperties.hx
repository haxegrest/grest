package grest.compute.v1.types;
typedef ResourcePolicySnapshotSchedulePolicySnapshotProperties = {
	/**
		Chain name that the snapshot is created in.
	**/
	@:optional
	var chainName : String;
	/**
		Indication to perform a 'guest aware' snapshot.
	**/
	@:optional
	var guestFlush : Bool;
	/**
		Labels to apply to scheduled snapshots. These can be later modified by the setLabels method. Label values may be empty.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Cloud Storage bucket storage location of the auto snapshot (regional or multi-regional).
	**/
	@:optional
	var storageLocations : Array<String>;
}