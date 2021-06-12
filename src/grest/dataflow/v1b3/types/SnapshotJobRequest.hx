package grest.dataflow.v1b3.types;
typedef SnapshotJobRequest = {
	/**
		User specified description of the snapshot. Maybe empty.
	**/
	@:optional
	var description : String;
	/**
		The location that contains this job.
	**/
	@:optional
	var location : String;
	/**
		If true, perform snapshots for sources which support this.
	**/
	@:optional
	var snapshotSources : Bool;
	/**
		TTL for the snapshot.
	**/
	@:optional
	var ttl : String;
}