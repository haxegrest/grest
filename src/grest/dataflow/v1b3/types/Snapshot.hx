package grest.dataflow.v1b3.types;
typedef Snapshot = {
	/**
		The time this snapshot was created.
	**/
	@:optional
	var creationTime : String;
	/**
		User specified description of the snapshot. Maybe empty.
	**/
	@:optional
	var description : String;
	/**
		The disk byte size of the snapshot. Only available for snapshots in READY state.
	**/
	@:optional
	var diskSizeBytes : String;
	/**
		The unique ID of this snapshot.
	**/
	@:optional
	var id : String;
	/**
		The project this snapshot belongs to.
	**/
	@:optional
	var projectId : String;
	/**
		PubSub snapshot metadata.
	**/
	@:optional
	var pubsubMetadata : Array<PubsubSnapshotMetadata>;
	/**
		Cloud region where this snapshot lives in, e.g., "us-central1".
	**/
	@:optional
	var region : String;
	/**
		The job this snapshot was created from.
	**/
	@:optional
	var sourceJobId : String;
	/**
		State of the snapshot.
	**/
	@:optional
	var state : grest.dataflow.v1b3.types.Snapshot_state;
	/**
		The time after which this snapshot will be automatically deleted.
	**/
	@:optional
	var ttl : String;
}